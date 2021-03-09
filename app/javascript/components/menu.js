export const menu = () => {
  const menuButton = document.getElementsByClassName('menu')[0]
  const navbar = document.getElementsByClassName('navbar')[0]
  menuButton.addEventListener('click', () => {
    navbar.classList.toggle('show');
    console.log("WORKS");
  });
}
