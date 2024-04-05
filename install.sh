#!/bin/bash
# Constants
APP_NAME=myapp
GITHUB=https://github.com/robertoarcomano/amplify
ENV=dev
ADMIN_ID=admin_id
ADMIN_SECRET=admin_secret

# 0. Requirements
sudo npm install -g @aws-amplify/cli

# 1. Create a react app
npx --yes create-react-app $APP_NAME

# 2. Enter the directory
cd myapp || exit

# 3. Init amplify
#  --app $GITHUB \
amplify init \
  --yes $APP_NAME \
  --envName $ENV \
  --amplifyAdminAppId $ADMIN_ID \
  --amplifyAdminAppSecret $ADMIN_SECRET

