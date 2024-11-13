FROM ruby:3.1.6-alpine3.19

RUN gem install webrick

WORKDIR /usr/src/app

COPY . .

EXPOSE 8003

CMD ["ruby", "app.rb"]