#!/usr/bin/env sh

echo "Building Windows binaries"

cd go-musicoin

build/env.sh go run build/ci.go xgo -- --targets=windows/386 -v ./cmd/gmc && echo "Windows x32 complete."

build/env.sh go run build/ci.go xgo -- --targets=windows/amd64 -v ./cmd/gmc && echo "Windows x64 compiled."

echo "\n\nBuilding Linux binaries"

build/env.sh go run build/ci.go xgo -- --targets=linux/386 -v ./cmd/gmc && echo "Linux x32 compiled."

build/env.sh go run build/ci.go xgo -- --targets=linux/amd64 -v ./cmd/gmc && echo "Linux x64 compiled."

echo "\n\nBuilding Mac binaries"

build/env.sh go run build/ci.go xgo -- --targets=darwin/amd64 -v ./cmd/gmc && echo "Mac compiled."
