FROM debian:8

MAINTAINER cbecker cbecker@sodifrance.fr

WORKDIR /root


ENV TZ=Europe/Paris
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezo
