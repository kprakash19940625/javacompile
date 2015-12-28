#!/bin/bash
scp -i ~/local.pem /var/lib/jenkins/workspace/First\ Project/build/jar/javacompile.jar  ec2-user@ec2-52-90-246-221.compute-1.amazonaws.com:~/
