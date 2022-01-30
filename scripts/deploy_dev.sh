cd ..
git add dev
git commit
git push
ssh FlaskMachineUser@dvfuflaskmachine.westus2.cloudapp.azure.com 'cd HealthAPI/dev ; ./build.sh ; exit'
