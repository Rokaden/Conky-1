#/bin/bash
function weather-pull {
	while true 
	do
		curl "http://wttr.in/aix-en-provence?T&1&Q&F&lang=fr" --silent --max-time 3 > .meteo
		sleep 600	
	done
}
weather-pull
