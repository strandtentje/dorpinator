var volgendeKnop = document.getElementById ("volgende");
var plaatsNaam = document.getElementById("plaatsnaam");
var provincieTekst = document.getElementById("provincietekst");

volgendeKnop.setAttribute("href", "#!");

volgendeKnop.onclick = function() {
    var xmlhttp = new XMLHttpRequest();
	
	xmlhttp.onreadystatechange = function() {
	    if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
	        var jsonData = JSON.parse(xmlhttp.responseText);
	        jsonReady(jsonData);
	    }
	};
	
	xmlhttp.open("GET", "/api", true);
	xmlhttp.send();

	function jsonReady(jsonData) {
		plaatsNaam.innerHTML = jsonData.town;
		provincieTekst.innerHTML = jsonData.province;
	}
};