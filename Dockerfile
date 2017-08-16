FROM docker:17.06.0-ce

RUN apk add --no-cache --virtual .fetch-deps curl

CMD ["sh"]
