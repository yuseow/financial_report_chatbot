#!/bin/bash

# # install docker (may not be needed if the server alr have)
# curl -fsSL https://get.docker.com -o get-docker.sh
# sh get-docker.sh

sudo usermod -aG docker $USER

#clone repo 
git clone https://github.com/yuseow/financial_report_chatbot
cd financial_report_chatbot
docker compose --env-file .env up -d