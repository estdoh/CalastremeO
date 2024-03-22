
"use strict"

let breadcrumb = document.querySelector('.breadcrumb');
// console.log(breadcrumb);
function alterStyle(breadcrumb) {
    // breadcrum.style.backgroundColor = 'green';
    breadcrumb.classList.add('anestesicos', 'asd');
    let hijo = breadcrumb.firstChild;
    // hijo.classList.add('asd');
    // console.log(hijo);
  }

// alterStyle();
// window.addEventListener('DOMFrameContentLoaded', function() {
//   var mapnav = document.querySelector('.i4ewOd-pzNkMb-haAclf');
//   mapnav.innerHTML = "";
// });

// setTimeout(() => {
//   console.log("Retrasado por 1 segundo.");
//   var mapnav = document.querySelector('.i4ewOd-pzNkMb-haAclf');
//   mapnav.innerHTML = "<div></div>";
// }, "5000");

// window.onload = function () {
//   var mapnav = document.querySelector('.i4ewOd-pzNkMb-haAclf');
//   mapnav.innerHTML = "";
// }
// alterStyle(breadcrumb);

// a, button {
//     color: #1696e7;
//     outline: medium none;
//   }

let categoryItem = document.querySelector('#Hepatoprotectores');

function alterColorCategory() {
    // breadcrum.style.backgroundColor = 'green';
    categoryItem.classList.add('Hepatoprotectores');    
    console.log(categoryItem.classList);

    // let hijo = breadcrumb.firstChild;
    // hijo.classList.add('asd');
    // console.log(hijo);
  }
  
  // alterColorCategory();

  $(document).ready(function(){
    $('.slider-products').slick({
      dots: false,
      infinite: true,
      speed: 300,
      // rows: 1,
      slidesPerRow: 3,
      // centerMode: true,
      slidesToShow: 3,
      slidesToScroll: 3,
      // variableWidth: true,
      // variableWidth: true,
  responsive: [
    {
      breakpoint: 700,
      settings: {
        slidesToShow: 2,
        slidesToScroll: 2
      }
    },
    {
      breakpoint: 480,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1
      }
    }
    // You can unslick at a given breakpoint now by adding:
    // settings: "unslick"
    // instead of a settings object
  ]
    });
  });

  $('.slide-home4').slick({
    dots: true,
    infinite: true,
    speed: 500,
    fade: true,
    cssEase: 'linear',
    autoplay: true,
    autoplaySpeed: 1000,
    slidesToShow: 1,
    adaptiveHeight: true,
    arrows: false
  });


//   var imgUrl = document.querySelector('.thumbnail').children[0].currentSrc;
//   var imgproduct = document.querySelector('.thumbnail').children[0];

// var imgBox = document.querySelector(".thumbnail");
// console.log(imgBox);
// var zoom = null;
// imgBox.style.backgroundImage = imgUrl;

// function createZoom(){
//   var zoomEl = document.createElement('div');
//   zoomEl.classList.add('zoom');
//   zoomEl.style.backgroundImage = imgUrl;
//   zoom = zoomEl;
//   imgBox.appendChild(zoomEl);
// }

// function removeZoom(){
//   if (zoom) {
//     imgBox.removeChild(zoom);
//     zoom = null;
//   }
// }

// function zoomedImg(e){
//   let zoomSize = parseInt(imgproduct.height)
//   let imgBoxSize = parseInt(imgproduct.height)
  
//   let photoBounding = imgBox.getBoundingClientRect()
  
//   let MAX_POSITION = imgBoxSize - zoomSize;
  
//   let x = e.clientX - photoBounding.left;
//   let y = e.clientY - photoBounding.top;

//   x -= zoomSize / 2;
//   y -= zoomSize / 2;

//   if (x + zoomSize > imgBoxSize) {
//     x = MAX_POSITION;
//   }
  
//   if (y + zoomSize > imgBoxSize) {
//     y = MAX_POSITION;
//   }
  
//   if (x < 0) {
//     x = 0;
//   }
  
//   if (y < 0) {
//     y = 0;
//   }
    
//   zoom.style.left = x + "px";
//   zoom.style.top = y + "px";
//   zoom.style.backgroundPosition = - x * 2.9 +"px " + - y * 2.9 + "px";  
// }

// imgBox.addEventListener("mouseenter", createZoom);
// imgBox.addEventListener("mouseleave", removeZoom);
// imgBox.addEventListener('mousemove', zoomedImg);
