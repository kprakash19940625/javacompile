#!/bin/bash
chmod 600 /home/ubuntu/ge.pem
#echo "\n" | sudo chmod 400 ~/files/local.pem
scp -i /home/ubuntu/ge.pem /var/lib/jenkins/workspace/First\ Project/build/jar/javacompile.jar  ec2-user@52.91.108.150:~/
