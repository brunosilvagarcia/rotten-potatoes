cd src
docker system prune --force
docker container rm -f mongo-rt
docker container rm -f rotten-potatoes
docker image build -t brunosilvagarciadocker/rotten-potatoes:latest .
REM docker login docker login -u brunosilvagarciadocker
docker image push brunosilvagarciadocker/rotten-potatoes:latest
docker container run -d -p 27000:27017 -e MONGO_INITDB_ROOT_USERNAME=mongouser -e MONGO_INITDB_ROOT_PASSWORD=mongopwd --name mongo-rt mongo:5.0.5 
docker container run -d -p 5050:5000 -e MONGODB_HOST=172.17.0.3 --name rotten-potatoes brunosilvagarciadocker/rotten-potatoes:latest
cd ..
pause
cls
docker container ls