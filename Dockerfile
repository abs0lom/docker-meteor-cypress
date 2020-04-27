FROM cypress/base:10

LABEL maintainer="abs0lom<olivier@make-it.fr>"

ENV METEOR_ALLOW_SUPERUSER=1

RUN curl https://install.meteor.com/ | sh
