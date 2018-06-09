#!/usr/bin/env sh

echo "Building Windows binaries"

cd go-musicoin

build/env.sh go run build/ci.go xgo --  --targets=windows/386 -v ./cmd/gmc

build/env.sh go run build/ci.go xgo -- --targets=windows/amd64 -v ./cmd/gmc
