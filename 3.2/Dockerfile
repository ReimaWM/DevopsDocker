FROM docker:git

WORKDIR /usr/src/app

COPY deploy.sh .

RUN chmod +x deploy.sh

ENTRYPOINT ["sh", "deploy.sh"]