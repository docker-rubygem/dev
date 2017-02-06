FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.1.9

RUN gem install dev --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["dev"]
CMD ["--help"]
