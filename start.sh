docker pull ryangauthier/docusaurus-app-name

docker run --log-opt max-size=5m -d \
-p 3000:3000 \
--name bob \
ryangauthier/docusaurus-app-name