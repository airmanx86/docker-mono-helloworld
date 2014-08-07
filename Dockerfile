# DOCKER-VERSION 1.1.2
FROM    nintexteamio/mono-base:latest
MAINTAINER Arthur Ho

# Build dependencies
ADD app/ .
CMD mono 'ls *.exe | head -1'