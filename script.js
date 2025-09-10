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
