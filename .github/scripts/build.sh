docker stop $(docker ps -qa)
sleep 3
docker rm $(docker ps -qa) 
sleep 2
docker rmi -f $(docker images -qa) 
sleep 2
docker volume rm $(docker volume ls -q) 
sleep 2
docker network rm $(docker network ls -q)
sleep 1
