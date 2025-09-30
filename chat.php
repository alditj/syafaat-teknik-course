<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *'); // Sesuaikan dengan domain  di production, ganti * dengan domain 

// Konfigurasi Database
$host = "localhost";
$user = "root"; // Ganti dengan username database hosting 
$password = ""; // Ganti dengan password database hosting 
$database = "chatbot_db";

$conn = new mysqli($host, $user, $password, $database);

// Cek koneksi
if ($conn->connect_error) {
    echo json_encode(["reply" => "Error koneksi database: " . $conn->connect_error]);
    exit();
}

// Menerima data dari request
$data = json_decode(file_get_contents('php://input'), true);

$user_message = isset($data['message']) ? strtolower(trim($data['message'])) : "";
$user_name = isset($data['name']) ? $data['name'] : "Guest";
$user_phone = isset($data['phone']) ? $data['phone'] : "-";
$current_time = date('Y-m-d H:i:s');
$bot_reply = "Maaf, saya belum punya jawaban untuk pertanyaan itu, Silahkan hubungi kami lewat whatsapp untuk informasi lebih lanjut.";

// Cek apakah pesan kosong
if (empty($user_message)) {
    echo json_encode(["reply" => "Maaf pesan tidak boleh kosong."]);
    exit();
}

// Cari jawaban di tabel FAQ
$stmt = $conn->prepare("
    SELECT jawaban_teks 
    FROM faq 
    WHERE ? LIKE CONCAT('%', kata_kunci, '%') 
    LIMIT 1
");
$stmt->bind_param("s", $user_message);
$stmt->execute();
$result = $stmt->get_result();

if ($row = $result->fetch_assoc()) {
    $bot_reply = $row['jawaban_teks'];
}
$stmt->close();

// 4. Simpan log chat ke tabel log_chat
$insert_stmt = $conn->prepare("
    INSERT INTO log_chat (nama, no_hp, teks_pengguna, teks_bot, waktu_chat)
    VALUES (?, ?, ?, ?, ?)
");
$insert_stmt->bind_param("sssss", $user_name, $user_phone, $user_message, $bot_reply, $current_time);
$insert_stmt->execute();
$insert_stmt->close();

// 5. Mengembalikan jawaban sebagai JSON
$conn->close();
echo json_encode(["reply" => $bot_reply]);

?>