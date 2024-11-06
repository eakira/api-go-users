start:
	docker compose up -d

apagar-logs:
	cd internal/logs && git clean -xdf

build:
	cd internal/logs && git clean -xdf
	docker compose up --build