up:
	docker compose --env-file .env up --build -d

down:
	docker compose down

retry: down up 