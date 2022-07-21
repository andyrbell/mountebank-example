FROM andyrbell/mountebank:2.7.0

EXPOSE 4546 5555

ADD imposters /mb

CMD ["mb", "--configfile", "/mb/imposters.ejs", "--allowInjection"]
