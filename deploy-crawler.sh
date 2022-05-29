sed -i 's;.*pisec-crawler.*$;    image: ringloop/pisec-crawler:'"$1"';' docker-compose.yml
docker-compose up -d crawler

