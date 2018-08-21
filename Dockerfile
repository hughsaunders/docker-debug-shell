FROM ubuntu
RUN apt-get update && apt-get -fy install curl inetutils-ping net-tools vim ipython3
