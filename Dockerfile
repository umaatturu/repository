FROM  ubuntu:19.10
MAINTAINER uma
RUN apt update && apt install -y nginx
EXPOSE 80
CMD ["nginx", "-g","daemon off;"]
