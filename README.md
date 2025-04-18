# End-to-End-Youtube-Sentiment

Pyhton== 3.11

## DVC

dvc init
dvc repro
dvc dag

## AWS

aws configure

### MLflow on AWS Setup:
# Login to AWS console.
Create IAM user with AdministratorAccess
Export the credentials in your AWS CLI by running "aws configure"
Create a s3 bucket
Create EC2 machine (Ubuntu) & add Security groups 5000 port
Run the following command on EC2 machine

sudo apt update

sudo apt install python3-pip

sudo apt install pipenv

sudo apt install virtualenv

mkdir mlflow

cd mlflow

pipenv install mlflow

pipenv install awscli

pipenv install boto3

pipenv shell


## Then set aws credentials
aws configure


#Finally 
mlflow server -h 0.0.0.0 --default-artifact-root s3://s3bucketname # s3bucketname=bucket name

#open Public IPv4 DNS to the port 5000


#set uri in your local terminal and in your code 
export MLFLOW_TRACKING_URI=http://ec2-102-50-36-44.compute-1.amazonaws.com:5000/

![My Image]("https://github.com/Durgeshsingh12712/Data-All/blob/main/Youtube%20Sentiment%20Analysis/Comment%20Anlysis%20on%20Youtube%20Chrome%20Plugin.png")

