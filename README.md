# flask-docker

docker build -t madhurajevargi/flaskapp .

docker push madhurajevargi/flaskapp

docker rm -f madhurajevargi/flaskapp

docker pull madhurajevargi/flaskapp

docker run -p 5000:5000 -d madhurajevargi/flaskapp

docker ps -a

docker logs -f <<CONTAINER_ID>>
