FROM 192.168.153.23/exchangily/fabcoin-runtime:v0.0.1

ENV PATH=${PATH}:/usr/local/fabcoin/bin

COPY dist /usr/local/fabcoin

WORKDIR /usr/local/fabcoin
