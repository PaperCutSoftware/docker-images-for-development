# Lua development environment to write a test XML-RPC client.

# See https://blog.papercut.com/write-xml-rpc-clients/ for more context

@'
FROM python:3.7.3-slim

ARG LUA_VERSION=5.1.5
ARG ROCKS_VERSION=3.1.3

LABEL author "Alec Clews <alecclews@gmail.com>"
LABEL description "Linux with Lua and Luarocks, plus test server"

ENV DEBIAN_FRONTEND=noninteractive  
RUN apt-get update && \
    apt-get -y install build-essential libreadline-dev unzip curl ncurses-dev libexpat-dev

RUN curl http://www.lua.org/ftp/lua-${LUA_VERSION}.tar.gz | \
    tar xzf - && \
    cd lua-${LUA_VERSION} && \
    make linux test && \
    make install

RUN curl https://luarocks.github.io/luarocks/releases/luarocks-${ROCKS_VERSION}.tar.gz | \
    tar xzf - && \
    cd luarocks-${ROCKS_VERSION} && \
    ./configure && \
    make build && \
    make install

RUN luarocks install luaxmlrpc

WORKDIR /work

COPY server.py /server.py

ENTRYPOINT ["python3", "-u", "/server.py"]

'@ | docker image build -t luademo:1 -f - 'github.com/PaperCutSoftware/howto-xmlrpc-clients#:server'

if ($?) { docker container run -it --rm --mount type=bind,src=$PWD,dst=/work --name myDev luademo:1 $args }
