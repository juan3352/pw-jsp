#!/bin/sh
mvn clean package && docker build -t com.mycompany/proyecto-pwa-jsp1 .
docker rm -f proyecto-pwa-jsp1 || true && docker run -d -p 9080:9080 -p 9443:9443 --name proyecto-pwa-jsp1 com.mycompany/proyecto-pwa-jsp1