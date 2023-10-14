# project-5-capstone
Capstone Project repo

This project deployes Hello World. "My name is {student name} python application" into amazon kubernetes cluster(EKS).

CircleCI is used as CICD tool and Cloudformation is used for deploying infrastructure EKS and Network componenets such as VPC, Subnets, Route table and Security Groups. 

CircleCI workflow is as follows. 

1. Linting Python code
2. Creating docker container
3. Pushing into Docker hub Image repository
4. Creating EKS cluster and node groups
5. Deploying application/docker container into EKS cluster

Application will be listening on Node port 30000. URL to access: http://{public-ip}:30000
