up:
	export DOCKER_DEFAULT_PLATFORM=linux/arm64 && docker-compose --env-file .env up --build -d

down:
	docker-compose down

retry: down up 