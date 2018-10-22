all:
	mkdir -p ./bin && go build -o bin/metrics cmd/metrics.go
