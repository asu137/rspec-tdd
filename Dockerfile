FROM ruby:3.1

WORKDIR /usr/src/app

RUN gem install rspec

COPY . .

CMD ["rspec"]