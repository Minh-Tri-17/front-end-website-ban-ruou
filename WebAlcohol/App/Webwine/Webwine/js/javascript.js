var coll = document.getElementsByClassName("collapsible");
for (var i = 0; i < coll.length; i++) {
    coll[i].addEventListener("click", function () {
        this.classList.toggle("active");
        var content_account = this.nextElementSibling;
        if (content_account.style.display === "block") {
            content_account.style.display = "none";
        }
        else {
            content_account.style.display = "block";
        }
    });
}

var slideindex = 0;
showslide();
function clickdot(n) {
    slideindex = n - 1
}
function showslide() {
    var i;
    //images
    var slides = document.getElementsByClassName("myslides");
    //dot
    var dots = document.getElementsByClassName("dot");
    for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";
    }
    slideindex++;
    //dot
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    if (slideindex > slides.length) { slideindex = 1 }
    //images
    slides[slideindex - 1].style.display = "block";
    //dot
    dots[slideindex - 1].className += " active";
    setTimeout(showslide, 3500);
}

function cart() {
    location.assign("../user/order.aspx");
}

function complete() {
    var detele = document.getElementById("comple");
    var position = document.getElementsByClassName("text");
    var i;
    for (i = 0; i < position.length; i++) {
        position[i].value = null;
    }
}