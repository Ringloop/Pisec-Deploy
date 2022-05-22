export IMAGE_VERSION=$1 
cat docker-compose.yml.original | envsubst '${IMAGE_VERSION}' > docker-compose.yml
docker-compose up -d brain

