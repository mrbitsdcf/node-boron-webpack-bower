FROM node:boron-alpine
LABEL "Maintainer"="MrBiTs"
LABEL "e-mail"="mrbits.dcf@gmail.com"
LABEL "version"="0.0.2"

RUN npm install webpack -g
RUN npm install bower -g
RUN apk add --no-cache git wget
RUN mkdir -p /tmp/phantomjs && cd /tmp/phantomjs && wget https://github.com/Medium/phantomjs/releases/download/v2.1.1/phantomjs-2.1.1-linux-x86_64.tar.bz2
