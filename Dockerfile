FROM ruby:2.7.1-slim
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs git
RUN mkdir /myapp
WORKDIR /myapp
COPY Gemfile /myapp/Gemfile
COPY Gemfile.lock /myapp/Gemfile.lock
RUN bundle install
COPY . /myapp
