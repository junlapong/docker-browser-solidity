FROM node:alpine
MAINTAINER "Junlapong L. <junlapong@gmail.com>"

# Install dependency packages
RUN apk update && apk upgrade && \
    apk add --no-cache bash git make gcc g++ python

# Install browser-solidity
RUN mkdir -p /usr/src/browser-solidity
WORKDIR /usr/src/browser-solidity

RUN git clone https://github.com/ethereum/browser-solidity.git .
RUN npm install && npm run build
RUN npm cache clean

EXPOSE 8080
CMD ["npm","run","serve"]
