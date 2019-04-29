#!/usr/bin/env bash
DB_USER='postgres username' \
DB_PWD='postgres password' \
HOST_URI='http://localhost' \
HOST_PORT=':8082' \
RPC_PWD='BitcoinNova Service RPC Password'  \
RPC_PORT='8070' \
go run wallet.go init.go logger.go utils.go
