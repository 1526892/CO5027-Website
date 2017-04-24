function initMap() {
    var uluru = { lat: 4.8857309, lng: 114.93166919999999 };
    var map = new google.maps.Map(document.getElementById('Map'), {
        zoom: 19,
        center: uluru
    });
    var marker = new google.maps.Marker({
        position: uluru,
        draggable: true,
        map: map

    });


}