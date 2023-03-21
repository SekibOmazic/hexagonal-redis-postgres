dev:
	docker compose up -d

dev-down:
	docker compose down

build:
	go build -o bin/hexagonal-service cmd/main.go

run-postgres: build
	./bin/hexagonal-service

run-redis: build
	./bin/hexagonal-service --db=redis
