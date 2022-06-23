# cicd-prep
cloud support engineer prep

# run nginx docker container
docker container run --name nginx -p 8080:80 nginx:latest

# check localhost in your browser
http://localhost:8080

# create Dockerfile
touch Dockerfile

# build from Dockerfile
docker image build -t hello-world:1.0 .

# run docker image
docker container run --name hello-world -p 8080:80 hello-world:1.0
