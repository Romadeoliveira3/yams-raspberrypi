clean-data:
	docker volume rm yams-data || true

up:
	docker compose up --build -d

down:
	docker compose down -v

prune:
	docker system prune -a
	docker volume prune -f
