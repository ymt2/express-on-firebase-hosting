docker-build:
	docker-compose build

docker-shell:
	docker-compose run -p 5000:5000 --rm firebase bash

firebase-login:
	cd src && firebase login --no-localhost

firebase-serve:
	cd src && firebase serve -o 0.0.0.0 --only hosting,functions
