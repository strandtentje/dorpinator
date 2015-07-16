var volgendeKnop = document.getElementById ("volgende");
var plaatsNaam = document.getElementById("plaatsnaam");
var provincieTekst = document.getElementById("provincietekst");
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
		plaatsNaam.innerHTML = jsonData.town;
		provincieTekst.innerHTML = jsonData.province;
	}
};