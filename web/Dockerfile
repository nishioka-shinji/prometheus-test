FROM ruby:3.4.1-alpine

RUN apk add --no-cache build-base
WORKDIR /app
COPY . .
RUN bundle install
EXPOSE 4567

CMD ["ruby", "app.rb"]
