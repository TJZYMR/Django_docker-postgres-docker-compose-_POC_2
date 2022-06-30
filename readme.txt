#opening shell from cli:=>  docker exec -it music_service bash

#for building and running docker container:=> docker-compose up


#remove all images
sudo docker system prune

#Build Image
sudo docker-compose up

#Open Bash Terminal
sudo docker exec -it web-django-app /bin/sh

#List running containers
sudo docker ps

#To check container list:
sudo docker ps -a

#To check container logs:
sudo docker logs -f <container-id>

#To start container image:
sudo docker start <container-id>

#To stop container image:
sudo docker stop <container-id>

#To remove container image:
sudo docker rm <container-id>
