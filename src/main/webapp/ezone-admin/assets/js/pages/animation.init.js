/**
 * Theme: ezone - Tailwind Admin Dashboard Template
 * Author: Mannatthemes
 * Animation Js
 */


function myFunction() {
  const selector = document.querySelector('#animate-me');
  const effectButtons = document.querySelectorAll("[data-test]");
  effectButtons.forEach(button => {
      button.addEventListener('click', e => {
          const button = e.target;
          const effect = button.dataset.test;
          selector.classList.add('magictime', effect);
      });

      button.addEventListener('click', e => {
          setTimeout(function () {                       
              const button = e.target;
              const effect = button.dataset.test;
              selector.classList.remove('magictime', effect);
          }, 1000);
      });
  });
}
myFunction();
