.SUFFIXES:

.PHONY: server client

client: server
	go run greeter_client/main.go

server:
	go run greeter_server/main.go &
	sleep 1  # Server needs some time to start
