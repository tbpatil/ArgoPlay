all: build

build:
	go build -o myapp main.go

run:
	./myapp

clean:
	rm -f myapp
