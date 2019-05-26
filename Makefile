socket-server : socket_server.c test.c
	gcc -g -Wall -o $@ $^ -lpthread
socket-client : socket_server.c client.c
	gcc -g -Wall -o $@ $^ -lpthread
clean:
	rm socket-server
