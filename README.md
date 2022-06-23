# cicd-prep
cloud support engineer prep

# run nginx docker container
docker container run --name nginx -p 8080:80 nginx:latest

# check localhost in your browser
http://localhost:8080

# create Dockerfile
touch Dockerfile

# build from Dockerfile
docker image build -t helloworld:1.0 .

# run docker image
docker container run --name helloworld -p 8080:80 helloworld:1.0
