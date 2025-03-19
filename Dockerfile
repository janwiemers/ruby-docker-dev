FROM ruby:3.4.2-alpine3.21@sha256:cb6a5cb7303314946b75fa64c96d8116f838b8495ffa161610bd6aaaf9a70121

RUN apk add --no-cache --update build-base \
        postgresql-dev \
        tzdata \
        git

WORKDIR /app
