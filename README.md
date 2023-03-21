# Hexagonal architecture with GoLang PostgreSQL and Redis

Super simple hexagonal architecture with Golang. Using PostgreSQL and Redis to demonstrate usage of different adapters.


## How to run?

Spin up the postgres and redis container with:

```
make dev
```

and then start the service either with:

```
make run-postgres
```

or with:

```
make run-redis
```

Now post a few messages to the service. Use curl or postman or even Thunder Client Plugin for VS Code.

