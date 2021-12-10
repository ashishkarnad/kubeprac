#!/bin/bash


   sudo apt-get install -y htop
       sudo apt-get install -y apt-transport-https ca-certificates curl  gnupg-agent  software-properties-common
           curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
	       sudo apt-get update
	          sudo apt-key fingerprint 0EBFCD88
		     lsb_release -cs
		        sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
				   $(lsb_release -cs) \
				      stable"
			   sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
				      $(lsb_release -cs) \
				         stable"
			      sudo apt-get update
			         sudo apt-get install docker-ce docker-ce-cli containerd.io
				    apt-cache madison docker-ce
				       sudo apt-get install docker-ce=5:18.09.3~3-0~ubuntu-xenial docker-ce-cli=5:18.09.3~3-0~ubuntu-xenial
				          mkdir proj
					     sudo apt-get install -y mysql-client-core-5.7
					        sudo apt-get install -y mariadb-client-core-10.0

