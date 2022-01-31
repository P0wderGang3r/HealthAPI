git add -A
git commit -a
git push
ssh FlaskMachineUser@dvfuflaskmachine.westus2.cloudapp.azure.com 'cd HealthAPI/prod ; ./build.sh ; sudo systemctl restart HealthAPIprod ; cp env_prod/.env ./ ; exit'
