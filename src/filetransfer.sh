#!/bin/bash
whoiam
sudo chmod 400 /var/lib/jenkins/files/local.pem
sudo scp -i /var/lib/jenkins/files/local.pem /var/lib/jenkins/workspace/First\ Project/build/jar/javacompile.jar  ec2-user@ec2-54-164-75-132.compute-1.amazonaws.com:~/
