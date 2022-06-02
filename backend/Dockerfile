FROM ruby:3.1

RUN mkdir /app
WORKDIR /app

COPY Gemfile /app/Gemfile
COPY Gemfile.lock /app/Gemfile.lock
RUN bundle check || bundle install

COPY . /app/

CMD ["./entrypoint"]