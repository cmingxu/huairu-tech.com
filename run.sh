docker run  --publish 80:80 --name huairutech -v /data/websites/huairu-tech.com/site:/usr/share/nginx/html:ro -v /data/websites/huairu-tech/certs:/etc/huairu-tech -d nginx 
