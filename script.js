let index = 0;
const track = document.querySelector('.gallery-track');
const slides = document.querySelectorAll('.gallery-track img');
const total = slides.length;

function showSlide(n) {
  index = (n + total) % total;
  track.style.transform = `translateX(${-index * 100}%)`;
}

document.querySelector('.next').addEventListener('click', () => showSlide(index + 1));
document.querySelector('.prev').addEventListener('click', () => showSlide(index - 1));

// Auto play setiap 5 detik
setInterval(() => {
  showSlide(index + 1);
}, 5000);

// Awal
showSlide(0);
