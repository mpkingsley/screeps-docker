FROM node:latest

ENV STEAM_WEB_API="enter your own STEAM WebAPI key" SCREEPS_PORT="" NO_CPUS="2"

RUN apt-get install  -y build-essential python

USER node
RUN npm install screeps && npm screeps init
