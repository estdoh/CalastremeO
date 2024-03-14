
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
  
  alterColorCategory();