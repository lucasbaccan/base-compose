run:
	docker compose up -d --remove-orphans --build

run-jenkins:
	docker compose --profile jenkins up -d --remove-orphans --build

down:
	docker compose down

follow: run
	docker compose logs -f

restart:
	docker compose restart