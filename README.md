clone/fork or otherwise copy this repo for use with https://github.com/wizzense/opentofu-lab-automation.git

Customize the config.json to point to your customized repo for your lab configs.


Restore this repo if you mess with the files on your endpoint:

git reset --hard

git clean -fd

git pull 

tofu init

tofu validate

tofu plan 

tofu apply (-auto-approve)

tofu destroy (-auto-approve)

tofu output -json > tofu-outputs.json
