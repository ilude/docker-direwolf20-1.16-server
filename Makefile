
ifneq (,$(wildcard ./.env))
    include .env
    export
endif

start:
	docker-compose up -d

up:
	docker-compose up

down:
	docker-compose down 

restart: down start

logs:
	docker-compose logs -f

attach: 
	docker-compose exec ${CONTAINER_NAME} bash

bash: 
	docker-compose run --rm ${CONTAINER_NAME} bash

clean:
	docker-compose down --volumes --remove-orphans --rmi local
	docker-compose rm -f