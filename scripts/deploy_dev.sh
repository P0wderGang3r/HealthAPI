git add -A
git commit -a -m "deploy_dev"
git push
ssh FlaskMachineUser@dvfuflaskmachine.westus2.cloudapp.azure.com 'cd HealthAPI/dev ; ./build.sh ; sudo systemctl restart HealthAPIdev ; cp -f env_dev/.env ./ ; exit'
