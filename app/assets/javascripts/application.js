// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
= require rails-ujs
= require turbolinks

= require jquery
= require_tree .


function myFunction() {
    var x = document.getElementById('what-is-mooch');
    if (x.style.display === 'none') {
        x.style.display = 'block';
    } else {
        x.style.display = 'none';
    }
}

function myFunction2() {
    var y = document.getElementById('why-mooch');
    if (y.style.display === 'none') {
        y.style.display = 'block';
    } else {
        y.style.display = 'none';
    }
}

function myFunction3() {
    var z = document.getElementById('mooch-users');
    if (z.style.display === 'none') {
        z.style.display = 'block';
    } else {
        z.style.display = 'none';
    }
}

// function showDescription() {
//     var desc = document.getElementById('hidden-description');
//     if (desc.style.display === 'none') {
//         desc.style.display = 'block';
//     } else {
//         desc.style.display = 'none';
//     }
// }

$(document).ready(function() {

 $('.click-me-buttons').on('click', function(){
    $(this).val('This food has been mooched');
  });
});
