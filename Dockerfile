FROM node:boron-alpine
LABEL "Maintainer"="MrBiTs"
LABEL "e-mail"="mrbits.dcf@gmail.com"
LABEL "version"="0.0.1"

RUN npm install webpack -g
RUN npm install bower -g
RUN apk add --no-cache git
