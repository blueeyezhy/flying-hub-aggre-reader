docker login -u prs-os -p pressone dockerhub.qingcloud.com
docker pull dockerhub.qingcloud.com/pressone/atom
docker pull dockerhub.qingcloud.com/pressone/aggre_reader

docker-compose -f docker-compose.yml  down --remove-orphans &&
docker-compose -f docker-compose.yml  up -d