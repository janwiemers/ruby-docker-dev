FROM ruby:2.6.5-alpine3.10

RUN apk add --update build-base \
        postgresql-dev \
        nodejs-current \
        imagemagick \
        tzdata \
        python \
        yarn \
        git

RUN gem install bundler

WORKDIR /app
