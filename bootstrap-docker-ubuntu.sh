#installing docker on ubuntu
sudo apt-add-repository universe
sudo apt-get update
sudo apt-get install 			\
	build-essential 			\
	libssl-dev 					\
	libffi-dev 					\
	python3-dev 				\
	python3-pip  				\
	git 						\
	unixodbc-dev 				\
	curl						\
	apt-transport-https 		\
	ca-certificates 			\
	software-properties-common 	\
	#apache2 					\
	#apache2-dev					\
	#libapache2-mod-wsgi-py3		\ 
	unixodbc-bin -q -y

sudo pip3 install pyodbc
pip3 install requests
pip3 install django
pip3 install djangorestframework
pip3 install virtualenv
pip3 install statsd
#pip3 install mod_wsgi

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt update
apt-cache policy docker-ce
yes | sudo apt install docker-ce
#sudo systemctl status docker
sudo docker run hello-world   
sudo pip3 install docker-compose

yes | curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install -y build-essential
sudo npm install npm --global

 ###docker on ubuntu### 
