ansible-playbook \
-i inventory.ini \
nginx.yml \
-u ec2-user \
--private-key ./lab-key.pem
