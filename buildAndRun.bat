@echo off
call mvn clean package
call docker build -t com.mycompany/proyecto-pwa-jsp1 .
call docker rm -f proyecto-pwa-jsp1
call docker run -d -p 9080:9080 -p 9443:9443 --name proyecto-pwa-jsp1 com.mycompany/proyecto-pwa-jsp1