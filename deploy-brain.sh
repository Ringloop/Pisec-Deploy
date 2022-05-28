sed -i 's;.*pisec-brain.*$;    image: ringloop/pisec-brain:'"$1"';' docker-compose.yml
docker-compose up -d brain

