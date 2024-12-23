window.onload = function() {

  document.body.classList.add('no-scroll');


  setTimeout(function() {
    document.getElementById('loading-screen').style.display = 'none';
    document.getElementById('dashboard').style.display = 'block';


    document.body.classList.remove('no-scroll');
  }, 3000);
};
