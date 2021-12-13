build_osx:
	env GOOS=darwin go build -o ./bin/hlsdl_osx ./cmd/hlsdl

build: build_osx
