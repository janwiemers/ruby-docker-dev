FROM ruby:3.2.2-alpine3.18@sha256:198e97ccb12cd0297c274d10e504138f412f90bed50c36ebde0a466ab89cf526

RUN apk add --no-cache --update build-base \
        postgresql-dev \
        tzdata \
        git

WORKDIR /app
