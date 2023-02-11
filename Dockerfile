FROM 192.168.153.23/exchangily/fabcoin-runtime:v0.0.1

WORKDIR /usr/local/fabcoin

ENV PATH=${PATH}:/usr/local/fabcoin/bin

COPY dist/* /usr/local/fabcoin/

