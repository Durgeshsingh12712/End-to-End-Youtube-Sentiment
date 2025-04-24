# End-to-End-Youtube-Sentiment

Pyhton== 3.11

## DVC

dvc init
dvc repro
dvc dag

## AWS

# Create ECR repo to store/save docker image
- save the URI: 381509086193.dkr.ecr.us-east-1.amazonaws.com/youtube

aws configure

### MLflow on AWS Setup:
# Login to AWS console.
Create IAM user with AdministratorAccess
Export the credentials in your AWS CLI by running "aws configure"
Create a s3 bucket
Create EC2 machine (Ubuntu) & add Security groups 5000 port
Run the following command on EC2 machine

Note: Do the port mapping to this port:- 8501

```bash
sudo apt-get update -y

sudo apt-get upgrade

#Install Docker

curl -fsSL https://get.docker.com -o get-docker.sh

sudo sh get-docker.sh

sudo usermod -aG docker ubuntu

newgrp docker
```




## Then set aws credentials
aws configure

# Setup github secrets:

    AWS_ACCESS_KEY_ID=

    AWS_SECRET_ACCESS_KEY=

    AWS_REGION = us-east-1

    AWS_ECR_LOGIN_URI = demo>> 

    ECR_REPOSITORY_NAME = simple-app


#Finally 
mlflow server -h 0.0.0.0 --default-artifact-root s3://s3bucketname # s3bucketname=bucket name

#open Public IPv4 DNS to the port 5000


#set uri in your local terminal and in your code 
export MLFLOW_TRACKING_URI=http://ec2-102-50-36-44.compute-1.amazonaws.com:5000/

![My Image](https://github.com/Durgeshsingh12712/Data-All/blob/main/Youtube%20Sentiment%20Analysis/Comment%20Anlysis%20on%20Youtube%20Chrome%20Plugin.png)

