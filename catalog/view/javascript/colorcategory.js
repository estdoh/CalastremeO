
"use strict"

let breadcrumb = document.querySelector('.breadcrumb');
console.log(breadcrumb);
function alterStyle(breadcrumb) {
    // breadcrum.style.backgroundColor = 'green';
    breadcrumb.classList.add('anestesicos', 'asd');
    let hijo = breadcrumb.firstChild;
    // hijo.classList.add('asd');
    console.log(hijo);
  }

// alterStyle();


alterStyle(breadcrumb);

// a, button {
//     color: #1696e7;
//     outline: medium none;
//   }
