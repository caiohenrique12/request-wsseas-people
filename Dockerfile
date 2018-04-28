FROM ruby:2.4.1

RUN apt-get update && apt-get install -y nodejs nginx

WORKDIR /tmp
COPY Gemfile Gemfile
COPY Gemfile.lock Gemfile.lock
RUN bundle install

RUN mkdir /request-wsseas-people
ADD . /request-wsseas-people

WORKDIR /request-wsseas-people
RUN RAILS_ENV=development bundle exec rake assets:precompile --trace
RUN RAILS_ENV=development bundle exec rspec
CMD ["rails","server", "-b", "0.0.0.0"]
