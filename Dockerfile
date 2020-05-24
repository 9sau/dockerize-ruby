FROM ruby:2.7.1-alpine3.11
WORKDIR /usr/src/app
COPY Gemfile Gemfile.lock ./
RUN gem install bundler:2.1.4 && bundle install
COPY . .
EXPOSE 3000
CMD ["bundle", "exec", "rackup", "--host", "0.0.0.0", "-p", "3000"]
