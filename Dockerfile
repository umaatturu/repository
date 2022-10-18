FROM  ubuntu:21.04
MAINTAINER uma
RUN apt update && apt install -y nginx
EXPOSE 80
CMD ["nginx", "-g","daemon off;"]
