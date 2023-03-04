
docker run -d \
  --name=lychee \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Asia/Shanghai \
  -e DB_HOST=mariadb \
  -e DB_USERNAME=lychee \
  -e DB_PASSWORD=lychee \
  -e DB_DATABASE=lychee \
  -p 80:80 \
  -v /opt/docker/lychee/config:/config \
  -v /opt/docker/lychee/pictures:/pictures \
  --restart unless-stopped \
  lscr.io/linuxserver/lychee:latest
