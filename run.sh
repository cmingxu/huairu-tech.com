docker run  --publish 80:80 --name huairutech -v $(pwd)/site:/usr/share/nginx/html:ro -v $(pwd)/certs:/etc/huairu-tech $(pwd)/nginx.conf:/etc/nginx/nginx.conf -d nginx 
