FROM ruby:2.7.1-alpine
MAINTAINER Rob Hettrick <robert.hettrick@digital.education.gov.uk>
RUN apk --update add alpine-sdk nodejs
RUN gem install middleman
WORKDIR /app
