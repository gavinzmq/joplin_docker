FROM node:8


RUN NPM_CONFIG_PREFIX=~/.joplin-bin npm install -g joplin

EXPOSE 41184
