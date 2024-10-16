:: docker build -t 2048-game .
docker run --name first_container -d -p 8080:8080 2048-game
docker run --name second_container -d -p 8081:8080 2048-game
docker stop first_container
docker rm first_container
docker stop second_container
docker rm second_container