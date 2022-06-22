docker build -t dockernginx .

docker run --log-opt max-size=5m -d \
-p 80:80 \
--name document-app \
dockernginx:latest
