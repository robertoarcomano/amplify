# amplify

## Commands
sudo npm install -g @aws-amplify/cli 
amplify init 
amplify add api 
## Change Python version on backend/function/amplifyfn/src/Pipfile

sudo apt install pipenv 

amplify push -y

## Output
```
berto@lap:~/PycharmProjects/amplify$ amplify push -y
✔ Successfully pulled backend environment dev from the cloud.

    Current Environment: dev
    
┌──────────┬───────────────┬───────────┬───────────────────┐
│ Category │ Resource name │ Operation │ Provider plugin   │
├──────────┼───────────────┼───────────┼───────────────────┤
│ Function │ amplifyfn     │ Create    │ awscloudformation │
├──────────┼───────────────┼───────────┼───────────────────┤
│ Api      │ myapi         │ Create    │ awscloudformation │
└──────────┴───────────────┴───────────┴───────────────────┘
Creating a virtualenv for this project...
Pipfile: /home/berto/PycharmProjects/amplify/amplify/backend/function/amplifyfn/Pipfile
Using /usr/bin/python3 (3.11.6) to create virtualenv...
⠸ Creating virtual environment...created virtual environment CPython3.11.6.final.0-64 in 211ms
  creator CPython3Posix(dest=/home/berto/.local/share/virtualenvs/amplifyfn-BAq8XS0u, clear=False, no_vcs_ignore=False, global=False)
  seeder FromAppData(download=False, pip=bundle, setuptools=bundle, wheel=bundle, via=copy, app_data_dir=/home/berto/.local/share/virtualenv)
    added seed packages: pip==23.2, setuptools==68.1.2, wheel==0.41.0
  activators BashActivator,CShellActivator,FishActivator,NushellActivator,PowerShellActivator,PythonActivator

✔ Successfully created virtual environment!
Virtualenv location: /home/berto/.local/share/virtualenvs/amplifyfn-BAq8XS0u
Pipfile.lock not found, creating...
Locking [packages] dependencies...
Building requirements...
Resolving dependencies...
Resolving dependencies...
✔ Success!
Locking [dev-packages] dependencies...
Updated Pipfile.lock (70739ede70d7e279cf143ae2bed5b6feb56bde658c32fe42028f8663b9538503)!
Installing dependencies from Pipfile.lock (538503)...
To activate this project's virtualenv, run pipenv shell.
Alternatively, run a command inside the virtualenv with pipenv run.

Deployment completed.
Deployed root stack amplify [ ======================================== ] 3/3
        amplify-amplify-dev-dd870      AWS::CloudFormation::Stack     UPDATE_COMPLETE                Mon Apr 08 2024 12:07:39…     
        functionamplifyfn              AWS::CloudFormation::Stack     CREATE_COMPLETE                Mon Apr 08 2024 12:07:12…     
        apimyapi                       AWS::CloudFormation::Stack     CREATE_COMPLETE                Mon Apr 08 2024 12:07:35…     
Deployed function amplifyfn [ ======================================== ] 3/3
        LambdaExecutionRole            AWS::IAM::Role                 CREATE_COMPLETE                Mon Apr 08 2024 12:06:32…     
        LambdaFunction                 AWS::Lambda::Function          CREATE_COMPLETE                Mon Apr 08 2024 12:06:42…     
        lambdaexecutionpolicy          AWS::IAM::Policy               CREATE_IN_PROGRESS             Mon Apr 08 2024 12:06:43…     
Deployed api myapi [ ======================================== ] 5/5
        myapi                          AWS::ApiGateway::RestApi       CREATE_IN_PROGRESS             Mon Apr 08 2024 12:07:16…     

Deployment state saved successfully.

REST API endpoint: https://r4l2ub9qkb.execute-api.ap-southeast-2.amazonaws.com/dev
```