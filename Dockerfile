FROM  ubuntu:21.04
MAINTAINER ganesh
RUN apt update && apt install -y nginx
EXPOSE 80
CMD ["nginx", "-g","daemon off;"]
