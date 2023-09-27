FROM node:latest

USER gitpod


# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
RUN npm i docsify-cli -g
#
# More information: https://www.gitpod.io/docs/config-docker/
