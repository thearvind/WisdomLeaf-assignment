# WisdomLeaf-assigment


This Project Run the Java's Jar application in containerize pattern
Here, CI cycle follows stages like : Checkout the source code , Build and testing the project via Maven build , Logging into the AWS ECR service , Making dockerfile , building the docker image , uploading the Docker image

Whereas, for CD patterns we deploy your custom image into the ECS service
ECS is the container orchestration tool offered by the cloud
Where ECS cluster is kept in the private subnets and in public there's only nat gateway and for load balancing the traffic ALB service has been used here.
