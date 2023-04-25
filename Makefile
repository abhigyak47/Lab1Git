# MakeFile to deploy Solar info syste,
# server using Python Microservice
# For MATH318 Software Development
# Required setup commands:
#sudo mkdir /var/www/html/SolarLab
#sudo chown -R ubuntu:www-data /var/www/html/SolarLab

all: PutHTML

PutHTML:
	cp solar.html /var/www/html/SolarLab/
	cp solar.css /var/www/html/SolarLab/
	cp solar.js /var/www/html/SolarLab/

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/SolarLab

