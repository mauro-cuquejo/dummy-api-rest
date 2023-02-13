# dummy-api-rest

Api que simplemente retorna un json para probar a través de otra api.

COMANDOS:
para correr localmente:
npm start

para crear imagen:
docker build --no-cache -t dummy-api-rest

para correr via container:
docker run -d -p 5000:3000 dummy-api-rest