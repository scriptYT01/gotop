#!/bin/sh


# gohop vpn
go get -u github.com/bigeagle/gohop


# https://www.v2ray.com/chapter_04/04_compile.html
go get -u golang.org/x/oauth2
go get -u github.com/google/go-github/github
go get -u github.com/gorilla/websocket

go get -u github.com/miekg/dns 
go get -u golang.org/x/crypto/chacha20poly1305 
go get -u golang.org/x/crypto/sha3

go get -u v2ray.com/core/
go get -u v2ray.com/ext/
go install v2ray.com/ext/tools/build/vbuild
