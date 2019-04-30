#!/usr/bin/env bash
HOST_URI='http://localhost' \
HOST_PORT=':80' \
USER_URI='http://localhost:8081' \
WALLET_URI='http://localhost:8082' \
go run main.go init.go handlers.go utils.go
