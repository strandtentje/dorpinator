var volgendeKnop = document.getElementById("volgende");

var plaatsNaam = document.getElementById("plaatsnaam");
var provincieTekst = document.getElementById("provincietekst");

var vorigePlaatsnaam = document.getElementById("vorigplaatsnaam");
var vorigeProvincie = document.getElementById("vorigprovincietekst");

var vorigKader = document.getElementById("vorigkader");

var url = "/" + ("{% locale %}/api?ts=").replace(/^\/+/,"");

volgendeKnop.setAttribute("href", "#!");

if (!Date.now) {
    Date.now = function() { return new Date().getTime(); }
}

volgendeKnop.onclick = function() {
    var xmlhttp = new XMLHttpRequest();
	
	xmlhttp.onreadystatechange = function() {
	    if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
	        var jsonData = JSON.parse(xmlhttp.responseText);
	        jsonReady(jsonData);
	    }
	};

	xmlhttp.open("GET", url + Date.now(), true);
	xmlhttp.send();

	function jsonReady(jsonData) {
		vorigePlaatsnaam.innerHTML = plaatsNaam.innerHTML;
		vorigeProvincie.innerHTML = provincieTekst.innerHTML;

		vorigKader.setAttribute("style", "display: block;");

		plaatsNaam.innerHTML = jsonData.town;
		provincieTekst.innerHTML = jsonData.province;
	}
};