build_mac:
	export DOCKER_DEFAULT_PLATFORM=linux/arm64 && docker-compose --env-file .env up --build -d

build:
	docker-compose --env-file .env up --build -d

up:
	docker-compose -d

down:
	docker-compose down
	docker-compose rm

retry: down up 
