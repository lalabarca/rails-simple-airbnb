// const searchFlat = () => {
//   const link = document.querySelector("#click-me");

//   link.addEventListener("click", (event) => {
//     event.preventDefault();
//     alert("bouton clickable");
//   });
// }

// export { searchFlat };
window.addEventListener("load", function (event) {
  console.log("Toutes les ressources sont chargées !");
});

('#click-me').on("click", function (event) {
  event.preventDefault();
  alert("bouton clickable");
});
