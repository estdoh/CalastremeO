var map = L.map('map', {minZoom: 2, maxZoom: 0}).setView([0, 0], 0);

L.tileLayer('https://tile.openstreetmap.org/{z}/{x}/{y}.png', {
    maxZoom: 19,
    attribution: '&copy; <a href="http://www.openstreetmap.org/copyright">OpenStreetMap</a>'
}).addTo(map);

let paises= [{
    pais: "Qatar", 
    lat: 25.2326367, 
    lon: 51.4303141, 
    description: "We have a big staff it is difficult to put Building 254, Al Furousiya street number 280,area 55. Shop number 1. Doha, Qatar. +974 50299920 - info@algalayelequinecenter.com",
    ubicacion: "Al Furousiya 280, area 55, Doha, Qatar"
    },
    {
    pais: "Paraguay",
    lat: -25.3169199,
    lon: -57.5919144,
    description: "Wolf Lab. S.r.l. – Ruc. 80025346-9 - Aztecas n° 4020 esq. Veteranos del 70 - Asunción Tel.(021) 503 584 / Fax (021) 520 781",
    ubicacion: "Aztecas 4020, Asunción, Paraguay"
    },
    {
    pais: "Argentina",
    lat: -34.5002852,
    lon: -58.52060819999999,
    description: "La paz 2150 – Martinez., Buenos Aires – Argentina - Tel. +5411 4580-9999", 
    ubicacion: "Calle 7 N° 1457, La Plata, Buenos Aires, Argentina"
    },
    {
    pais: "Peru",
    lat: -12.0923402,
    lon: -76.977334,
    description: "Animal Sport´s S.A. – Sr. Augusto Aguirre Carmona Av. M.Olguin – Cuadra 2 S/N (Hipódromo Monterrico) Perú Anisports@hotmail.com – 0051-1-4363854/4365994",
    ubicacion: "Av. M.Olguin, Hipódromo Monterrico, Perú"
    },
    {
    pais: "Republica Dominicana",
    lat: 18.4936771,
    lon: -69.7777347,
    description: "Ordesch SRL Hipodromo V Centenario Av. Hipódromo, Santo Domingo Este Dr. Eugenio Deschamps. E-mail: ORDESCHLAB@GMAIL.COM Te: + 1 (849) 456 3503 +1 (809) 880-0208",
    ubicacion: "Av. Hipódromo, Santo Domingo Este, republica dominicana"
    },
    {
    pais: "Rusia",
    lat: 55.755826,
    lon: 37.6172999,
    description: "IP Tarasov 1-ya Buhvostova str. 12/11 Moscú – Rusia Tel. +74991105131",
    ubicacion: "Moscú, Rusia"
    },
    {
    pais: "Kuwait",
    lat: 29.0844883,
    lon: 48.1327673,
    description: "Royal Best Vet for Veterinary Medicines and Equipments KUWAIT AL AHMADI FAHAHEEL Block 11, Building 7474, street Mekka, floor 4, Office 409 00965-50160938 <br>Contact name Dr Ahmed NABIH admin@theroyalvet.com",
    ubicacion: "street Mekka, kuwait"
    },
    {
    pais: "Dubai",
    lat: 24.952031,
    lon: 55.507961200000004,
    description: "Company name: Fursan alnile Mob : +971564717276",
    ubicacion: "Dubai camel market"
    }

];

function createMakers(){
    paises.forEach(pais => {
        let marker = L.marker([pais.lat, pais.lon]).addTo(map);
        console.log(pais);
        marker.bindPopup(`<p>Pais: <b>${pais.pais}</b><br>
                            Descripción: ${pais.description}<br>
                            Ubicación: ${pais.ubicacion}`).openPopup();
    });
 }

 createMakers();

// var markerQatar = L.marker([25.2326367,51.4303141]).addTo(map);
// markerQatar.bindPopup("<p>Pais: <b>Qatar</b><br>I am a popup.").openPopup();

// var popup = L.popup();
// function onMapClick(e) {
//     popup
//         .setLatLng(e.latlng)
//         .setContent("You clicked the map at " + e.latlng.toString())
//         .openOn(map);
// }

// map.on('click', onMapClick);