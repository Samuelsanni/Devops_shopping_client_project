FROM ruby:alpine
LABEL MAINTAINER Samuel.Sanni. <sanni.devops@gmail.comn>
RUN apk add --no-cache build-base ruby-nokogiri
RUN gem install rspec capybara selenium-webdriver
ENTRYPOINT [ "rspec" ]
