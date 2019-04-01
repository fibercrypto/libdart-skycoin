FROM skyapi-dart:latest

RUN rm -rf pubspec.lock
COPY ./test.dart .
RUN apt-get update
RUN apt-get --assume-yes install vim
COPY ./pubspec.yaml .
RUN pub get
