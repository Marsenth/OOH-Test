var map;

function initMap(lat=-34.397, lng=150.644) {
    map = new google.maps.Map(document.getElementById('map'), {
	    center: {lat: lat, lng: lng},
		zoom: 8
	});
}

function maps_stuff(){
};

$(document).ready(maps_stuff);
$(document).on('page:load', maps_stuff);