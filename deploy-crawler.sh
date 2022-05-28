sed -i 's;.*pisec-brain.*$;    image: ringloop/pisec-crawler:'"$1"';' docker-compose.yml
docker-compose up -d crawler

