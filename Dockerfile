FROM openjdk:8-stretch

RUN apt-get -y update
RUN apt-get -y install curl maven software-properties-common debconf-utils openssh-client 

# NODE
RUN curl -sL https://deb.nodesource.com/setup_11.x | bash -
RUN apt-get install -y nodejs
