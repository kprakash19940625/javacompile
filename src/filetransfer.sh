#!/bin/bash
sudo su ubuntu -
whoami
sudo chown ubuntu /var/lib/jenkins/files/local.pem
ls -l /var/lib/jenkins/files/local.pem
#sudo scp -i /var/lib/jenkins/files/local.pem /var/lib/jenkins/workspace/First\ Project/build/jar/javacompile.jar  ec2-user@ec2-52-91-108-150.compute-1.amazonaws.com:~/
