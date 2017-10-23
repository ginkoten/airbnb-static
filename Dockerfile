FROM ruby:2.4

RUN mkdir /workspace/ -p
COPY . /workspace/
WORKDIR /workspace/

RUN bundle install

CMD rails s
