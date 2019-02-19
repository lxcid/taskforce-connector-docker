FROM node:10.15.1

LABEL maintainer="Stan Chang Khin Boon <me@lxcid.com>"

RUN yarn global add taskforce-connector@1.2.0

CMD ["taskforce"]
