from flask import Flask, request, jsonify
import mysql.connector
from flask_cors import CORS
import datetime

app = Flask(__name__)
CORS(app)

# Koneksi ke MySQL
db = mysql.connector.connect(
    host="localhost",
    user="root",
    password="",
    database="chatbot_db"
)
cursor = db.cursor(dictionary=True)

# Route default (cek apakah server jalan)
@app.route("/", methods=["GET"])
def home():
    return ""

# Endpoint utama chatbot
@app.route("/chat", methods=["POST"])
def chat():
    try:
        data = request.json
        user_message = data.get("message", "")
        user_name = data.get("name", "Guest")
        user_phone = data.get("phone", "-")

        # Cari jawaban berdasarkan kata_kunci di tabel FAQ
        query = """
            SELECT jawaban_teks 
            FROM faq 
            WHERE %s LIKE CONCAT('%', kata_kunci, '%') 
            LIMIT 1
        """
        cursor.execute(query, (user_message.lower(),))
        result = cursor.fetchone()

        if result:
            bot_reply = result["jawaban_teks"]
        else:
            bot_reply = "Maaf, saya belum punya jawaban untuk pertanyaan itu."

        # Simpan log chat ke tabel log_chat
        insert_query = """
            INSERT INTO log_chat (nama, no_hp, teks_pengguna, teks_bot, waktu_chat)
            VALUES (%s, %s, %s, %s, %s)
        """
        cursor.execute(insert_query, (
            user_name, user_phone, user_message, bot_reply, datetime.datetime.now()
        ))
        db.commit()

        return jsonify({"reply": bot_reply})

    except Exception as e:
        return jsonify({"error": str(e)}), 500


if __name__ == "__main__":
    app.run(debug=True)
