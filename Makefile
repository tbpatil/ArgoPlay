hello:
	echo "Hello"

build:
	go build -o main main.go
	go run main.go

clean:
	rm -f myapp