# docker-args
Proof of concept of how to pass argument from docker build command and set it as ENV variable in docker container

# Background
We have CI/CD setup using bitbucket pipeline connected to Amazon ECR/ECS and somehow we need to run multiple containers with different env var.
And we was looking for the way to set the env var dynamically without having to read from env file.
