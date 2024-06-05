#!/bin/bash

echo "Executing: docker compose up -d"
docker compose up -d
echo -e "\n\n"

sleep 10

echo "Executing: docker exec -it back_cont alembic init alembic"
docker exec -it back_cont alembic init alembic
echo -e "\n\n"

sleep 10

echo "Executing: docker compose run --rm back alembic upgrade head"
docker compose run --rm back alembic upgrade head
echo -e "\n\n"

sleep 10

echo "Executing: docker compose run --rm back alembic revision --autogenerate"
docker compose run --rm back alembic revision --autogenerate
echo -e "\n\n"
