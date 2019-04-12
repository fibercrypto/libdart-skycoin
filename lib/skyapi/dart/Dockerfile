FROM skyapi-dart:latest

RUN rm -rf pubspec.lock
COPY ./test
RUN rm -rf ./lib
COPY ./lib
apt-add-repository 'deb http://archive.ubuntu.com/ubuntu bionic universe'
apt-add-repository 'deb http://archive.ubuntu.com/ubuntu bionic-updates universe'
#neccesary to install firefox
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys A6DCF7707EBC211F
sudo apt-add-repository 'deb http://ppa.launchpad.net/ubuntu-mozilla-security/ppa/ubuntu bionic main'
RUN apt-get update
sudo apt-get --assume-yes install firefox
RUN apt-get --assume-yes install vim
COPY ./pubspec.yaml .
RUN pub get


