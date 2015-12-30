#!/bin/bash
#chmod 400 /var/lib/jenkins/files/local.pem
echo "\n" | sudo chmod 400 ~/files/local.pem
echo "\n" | sudo scp -i ~/files/local.pem /var/lib/jenkins/workspace/First\ Project/build/jar/javacompile.jar  ec2-user@ec2-52-90-246-221.compute-1.amazonaws.com:~/
