docker-compose build
docker network create swdev

docker-compose up

docker stop swdev-springboot
docker stop swdev-postgres

docker-compose down
