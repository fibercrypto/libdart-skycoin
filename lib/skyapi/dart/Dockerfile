FROM skyapi-dart:latest

RUN rm -rf pubspec.lock
COPY ./test .
RUN rm -rf ./lib
COPY ./lib .
RUN apt-get update
RUN apt-get --assume-yes install software-properties-common
RUN apt-add-repository 'deb http://archive.ubuntu.com/ubuntu bionic universe'
RUN apt-add-repository 'deb http://archive.ubuntu.com/ubuntu bionic-updates universe'
RUN apt-add-repository 'deb http://dl.google.com/linux/chrome/deb/ stable main'
RUN apt --assume-yes install wget
RUN wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -
RUN apt-get update
RUN apt-get --assume-yes install google-chrome-stable
RUN apt-get --assume-yes install vim
COPY ./pubspec.yaml .
RUN pub get
