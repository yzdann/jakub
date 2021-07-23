PROJECT_NAME := jakub-app
LD_FLAGS ?=

dep: # get the dependencies
	@go mod tidy

build: dep # build the binary file
	@go build -i -v -ldflags="$(LD_FLAGS)" -o ./bin/$(PROJECT_NAME)
