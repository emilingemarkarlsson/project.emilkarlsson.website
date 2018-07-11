FROM ruby:2.3.3-onbuild
RUN bundle install
CMD ["middleman", "server"]
