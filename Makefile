install:
	npm install 

run:
	@export PORT=9001;\
	export CORSANYWHERE_WHITELIST="http://localhost:3000";\
	node server.js
