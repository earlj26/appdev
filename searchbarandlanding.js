
  document.addEventListener("click", function (e) {
    const searchIcon = document.getElementById("searchIcon");
    const searchBox = document.getElementById("searchBox");

    if (!searchBox.contains(e.target) && !searchIcon.contains(e.target)) {
      searchBox.classList.remove("show"); // Close the collapsible search box
    }
  });

window.onload = function() {
  setTimeout(function() {
      document.getElementById('loading-screen').style.display = 'none';
      document.getElementById('dashboard').style.display = 'block';
  }, 3000); 
}


