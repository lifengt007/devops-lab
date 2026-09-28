ansible web \
-i inventory.ini \
-m ping \
-u ec2-user \
--private-key ./lab-key.pem
