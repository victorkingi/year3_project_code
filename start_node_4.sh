#! /bin/bash
geth/geth --networkid 9984 --datadir "ethereum/node4/data" --bootnodes enode://3378f6da9df7fdfcad37f89cad33d61acf365f99bf21f73979b02d796057b8879b8f9f54e0d14a57d04942bc55a4aef9f0d126eaa1f52b118b899a29293005d2@127.0.0.1:0?discport=30301 --port 30305 --ipcdisable --syncmode full --http --allow-insecure-unlock --http.corsdomain "*" --http.port 8550 --unlock 0xrefb428eccdb81528e3777f3406c956861c9e00c --password "ethereum/node4/password.txt" --mine console
