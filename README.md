
## Set Alias
alias sail='[ -f sail ] && bash sail || bash vendor/bin/sail'


docker build -t harlausnir . && docker run -p 81:80 harlausnir
    docker build -t harlausnir .
    docker run -p 80:80 harlausnir


docker build -t [USERNAME]/my-first-image .
    docker build -t m3ttle/harlausnir-is .
login...
    docker login
docker push [USERNAME]/my-first-image
    docker push m3ttle/harlausnir-is


    docker run --name harlausnir-is --restart unless-stopped  -p 81:80 m3ttle/harlausnir-is:latest


Remove all containers
    docker rm -f $(docker ps -aq)