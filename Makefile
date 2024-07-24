hello:
	echo "Hello"

build:
	go build -o src/main main.go
	go run main.go

clean:
	rm -f myapp