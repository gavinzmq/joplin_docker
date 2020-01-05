FROM node:13.5.0-alpine3.10


RUN NPM_CONFIG_PREFIX=~/.joplin-bin npm install -g joplin \
    && sudo ln -s ~/.joplin-bin/bin/joplin /usr/bin/joplin



EXPOSE 41184
