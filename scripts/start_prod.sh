docker login -u prs-os -p pressone dockerhub.qingcloud.com
docker pull dockerhub.qingcloud.com/pressone/aggre_reader
docker pull dockerhub.qingcloud.com/pressone/atom

docker-compose -f docker-compose.yml -f docker-compose.reader.yml down --remove-orphans &&
docker-compose -f docker-compose.yml -f docker-compose.reader.yml up -d