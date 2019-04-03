FROM ubuntu:latest

RUN apt update && apt upgrade -y

RUN apt install wget  python-pip unzip git openjdk-8-jre -y

RUN mkdir /var/jenkins

RUN wget https://releases.hashicorp.com/terraform/0.11.13/terraform_0.11.13_linux_amd64.zip

RUN unzip terraform_0.11.13_linux_amd64.zip -d /usr/local/bin/
