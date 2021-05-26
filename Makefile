all: build run

build:
	cd bin && go build -o rrgologex.app .

run:
	cd bin && ./rrgologex.app
