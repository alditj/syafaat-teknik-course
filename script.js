// ================= GALERI SLIDER =================
const track = document.querySelector(".gallery-track");
const slides = document.querySelectorAll(".gallery-track img");
const prevBtn = document.querySelector(".prev");
const nextBtn = document.querySelector(".next");

let index = 0;
const totalSlides = slides.length;
const slideWidth = slides[0].offsetWidth + 20; 

function showSlide() {
  track.style.transform = `translateX(-${index * slideWidth}px)`;
}

// Tombol next
nextBtn.addEventListener("click", () => {
  index++;
  if (index >= totalSlides) index = 0;
  showSlide();
});

// Tombol prev
prevBtn.addEventListener("click", () => {
  index--;
  if (index < 0) index = totalSlides - 1;
  showSlide();
});

// Auto play setiap 5 detik
setInterval(() => {
  index++;
  if (index >= totalSlides) index = 0;
  showSlide();
}, 5000);

document.addEventListener("DOMContentLoaded", () => {
  const hamburger = document.querySelector(".hamburger");
  const navMenu = document.querySelector(".nav-menu");

  if (hamburger && navMenu) {
    // Klik hamburger toggle menu
    hamburger.addEventListener("click", () => {
      navMenu.classList.toggle("active");

      const icon = hamburger.querySelector("i");
      if (icon) {
        icon.classList.toggle("fa-bars");
        icon.classList.toggle("fa-times");
      }
    });

    // Klik link -> menu tertutup
    navMenu.querySelectorAll("a").forEach(link => {
      link.addEventListener("click", () => {
        navMenu.classList.remove("active");

        const icon = hamburger.querySelector("i");
        if (icon) {
          icon.classList.add("fa-bars");
          icon.classList.remove("fa-times");
        }
      });
    });
  }
});

// ================= CHATBOT TOGGLE =================
const chatbotButton = document.getElementById("chatbot-button");
const chatbotWindow = document.getElementById("chatbot-window");
const closeChatbot = document.getElementById("close-chatbot");

if (chatbotButton) {
  chatbotButton.addEventListener("click", () => {
    chatbotWindow.classList.toggle("hidden");
  });
}
if (closeChatbot) {
  closeChatbot.addEventListener("click", () => {
    chatbotWindow.classList.add("hidden");
  });
}

// ================= CHATBOT FORM & MENU =================
const chatbotForm = document.getElementById("chatbot-form");
const chatbotChat = document.getElementById("chatbot-chat");
const chatbotFooter = document.getElementById("chatbot-footer");
const startChatBtn = document.getElementById("start-chat");
const nameInput = document.getElementById("name-input");
const phoneInput = document.getElementById("phone-input");
const quickButtons = document.querySelectorAll(".quick-btn");
const chatbotInput = document.getElementById("chatbot-input");
const sendChatbot = document.getElementById("send-chatbot");

let userName = "";
let userPhone = "";

// Klik "Start Chat"
startChatBtn.addEventListener("click", () => {
  userName = nameInput.value.trim();
  userPhone = phoneInput.value.trim();

  if (!userName || !userPhone) {
    alert("Harap isi nama dan nomor HP");
    return;
  }

  chatbotForm.classList.add("hidden");
  chatbotChat.classList.remove("hidden");
  chatbotFooter.classList.remove("hidden");
});

// Quick reply buttons
quickButtons.forEach(btn => {
  btn.addEventListener("click", () => {
    const option = btn.getAttribute("data-option");
    addMessage(btn.innerText, "user");
    processFAQ(option);
  });
});

// Kirim manual lewat input
sendChatbot.addEventListener("click", () => {
  handleUserInput();
});
chatbotInput.addEventListener("keypress", (e) => {
  if (e.key === "Enter") handleUserInput();
});

function handleUserInput() {
  const message = chatbotInput.value.trim();
  if (!message) return;

  addMessage(message, "user");
  chatbotInput.value = "";
  processFAQ(message);
}

// Tampilkan pesan di layar
function addMessage(text, sender) {
  const msg = document.createElement("div");
  msg.className = sender === "bot" ? "bot-message" : "user-message";
  msg.innerText = text;
  chatbotChat.appendChild(msg);
  chatbotChat.scrollTop = chatbotChat.scrollHeight;
}

// Kirim ke backend Python Flask
function processFAQ(message) {
  fetch("http://127.0.0.1:5000/chat", {
    method: "POST",
    headers: { "Content-Type": "application/json" },
    body: JSON.stringify({
      message: message,
      name: userName,
      phone: userPhone
    })
  })
    .then(res => res.json())
    .then(data => {
      if (data.reply) {
        addMessage(data.reply, "bot");
      } else {
        addMessage("Ups, terjadi kesalahan: " + (data.error || "Tidak diketahui"), "bot");
      }
    })
    .catch(err => {
      console.error("Error:", err);
      addMessage("Ups, server tidak bisa dihubungi.", "bot");
    });
}