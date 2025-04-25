# End-to-End-Youtube-Sentiment

Pyhton== 3.11

## DVC
```bash

dvc init
dvc repro
dvc dag

```

# AWS-CICD-Deployment-with-Github-Actions

## 1. Login to AWS console.

## 2. Create IAM user for deployment

#    Create IAM user with AdministratorAccess
#	 with specific access

	1. EC2 access : It is virtual machine

    Create EC2 machine (Ubuntu) & add Security groups 5000 port

	2. ECR: Elastic Container registry to save your docker image in aws


    Run the following command on EC2 machine



# 3.Create ECR repo to store/save docker image
- save the URI: ```bash 381509086193.dkr.ecr.us-east-1.amazonaws.com/youtube ```

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


### 4. If AWS cli config failed

```bash

sudo curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"

sudo apt update

sudo apt install unzip

sudo unzip awscliv2.zip

sudo ./aws/install

```

## AWS
```bash
aws configure
```

# 5. Configure EC2 as self-hosted runner:
    setting>actions>runner>new self hosted runner> choose os> then run command one by one

# 6. Setup github secrets:
```bash
AWS_ACCESS_KEY_ID

AWS_SECRET_ACCESS_KEY

AWS_REGION 

AWS_ECR_LOGIN_URI

ECR_REPOSITORY_NAME

```
### Local Run
![My Image](https://github.com/Durgeshsingh12712/Data-All/blob/main/Youtube%20Sentiment%20Analysis/Comment%20Anlysis%20on%20Youtube%20Chrome%20Plugin.png)

### Deploy And Run On AWS

# CICD
![My Image](https://github.com/Durgeshsingh12712/Data-All/blob/main/Youtube%20Sentiment%20Analysis/1.cicd.png)
# CICD Succefully Deployed by Github Action
![My Image](https://github.com/Durgeshsingh12712/Data-All/blob/main/Youtube%20Sentiment%20Analysis/2.cicd%20successfully%20deploy.png)
# ECR Image
![My Image](https://github.com/Durgeshsingh12712/Data-All/blob/main/Youtube%20Sentiment%20Analysis/3.ECR%20IMAGE.png)
# Lunch By AWS on WEB
![My Image](https://github.com/Durgeshsingh12712/Data-All/blob/main/Youtube%20Sentiment%20Analysis/4.AWS%20web%20Page.png)
# Then Analysis
![My Image](https://github.com/Durgeshsingh12712/Data-All/blob/main/Youtube%20Sentiment%20Analysis/5.analysis.png)