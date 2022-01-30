cd ..
git add prod
git commit
git push
ssh FlaskMachineUser@dvfuflaskmachine.westus2.cloudapp.azure.com 'cd HealthAPI/prod ; ./build.sh ; exit'
