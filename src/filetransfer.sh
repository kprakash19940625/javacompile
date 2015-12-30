#!/bin/bash
#chmod 400 /var/lib/jenkins/files/local.pem
env
#echo "\n" | sudo chmod 400 ~/files/local.pem
scp -i ~/files/local.pem /var/lib/jenkins/workspace/First\ Project/build/jar/javacompile.jar  ec2-user@52.91.108.150:~/
