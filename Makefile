.DEFAULT_GOAL=build

build:
	protoc --go_out=. pb3null.proto
