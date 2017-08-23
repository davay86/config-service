MODE 1000,1000

start "config-server-1" java -jar @executable.server.jar.name@.jar --server.port=1111 --spring.profiles.active=prod
start "config-server-2" java -jar @executable.server.jar.name@.jar --server.port=1112 --spring.profiles.active=prod
