up:
	docker-compose up

stop:
	docker-compose stop

webserver:
	docker-compose exec webserver sh

rebuild:
	docker-compose up -d --build --force-recreate

logs:
	docker-compose logs -f
