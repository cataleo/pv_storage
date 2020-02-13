$(function () {
    $('[data-toggle="tooltip"]').tooltip();
});

$(function () {
    $('[data-toggle="popover"]').popover();
});

$('#recButton').addClass("notRec");

$('#recButton').click(function () {
    if ($('#recButton').hasClass('notRec')) {
        $('#recButton').removeClass("notRec");
        $('#recButton').addClass("Rec");
    }
    else {
        $('#recButton').removeClass("Rec");
        $('#recButton').addClass("notRec");
    }
});

// var btnContainer = document.getElementById("myDIV");

// var btns = btnContainer.getElementsByClassName("btn");

// for (var i = 0; i < btns.length; i++) {
//     btns[i].addEventListener("click", function () {
//         var current = document.getElementsByClassName("active");
//         current[0].className = current[0].className.replace(" active", "");
//         this.className += " active";
//     });
// }

$('#topheader .navbar-nav a').on('click', function () {
    $('#topheader .navbar-nav').find('li.active').removeClass('active');
    $(this).parent('li').addClass('active');
});