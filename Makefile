test:
	go test -v ./...
coverage:
	go test -v ./... -coverprofile cp.out && go tool cover -html=cp.out
build:
	go build -o blackjack main.go
run:
	go run main.go
web:
	gotty -w bash -r