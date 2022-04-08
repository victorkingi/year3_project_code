#! /bin/bash

geth --networkid 48563 --datadir "ethereum/node3/data" --bootnodes enode://f47e4b019fcf801dde2a6a12142b371c5c54445e3f46c53fd3d4073c0f0372ea8b69f4bf3133538a0fbdb091d1f3b22b58cfba799e4b6615a45df7c3260e1428@127.0.0.1:0?discport=30301 --port 30304 --ipcdisable --syncmode full --http --allow-insecure-unlock --http.corsdomain "*" --http.port 8549 --unlock 0x1b12180ac3792839f24f5b15c651e0f4e0aaa9ec --password "ethereum/node3/password.txt" --mine console
