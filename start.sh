yarn build --

docker run --log-opt max-size=5m -d \
-p 8080:80 \
-v $PWD/build:/usr/share/nginx/html:ro -d \
--name doc-server \
nginx
