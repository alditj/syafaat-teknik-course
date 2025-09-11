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
