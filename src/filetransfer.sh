#!/bin/bash
chmod 400 /var/lib/jenkins/files/local.pem
scp -i /var/lib/jenkins/files/local.pem /var/lib/jenkins/workspace/First\ Project/build/jar/javacompile.jar  ec2-user@ec2-54-88-10-144.compute-1.amazonaws.com:~/
