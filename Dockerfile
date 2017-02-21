FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.4.9

RUN gem install javagems --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["jam"]
CMD ["--help"]
