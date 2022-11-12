.PHONY: run
run:
	go run main.go

build:
	go build
.PHONY: build

# FIX(hgpa): `go install` is something else
.PHONY: install
install:
	go mod download

.PHONY: server
server:
	python -m http.server -d .goliki/public

