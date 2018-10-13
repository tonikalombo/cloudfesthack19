
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

#installing docker on raspberry-pi 
sudo apt-get install \
     apt-transport-https \
     ca-certificates \
     curl \
     gnupg2 \
     software-properties-common
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
echo "deb [arch=armhf] https://download.docker.com/linux/debian \
     $(lsb_release -cs) stable" | \
    sudo tee /etc/apt/sources.list.d/docker.list
sudo apt-get install docker-ce 
sudo docker run armhf/hello-world
docker-compose --version
####raspberry-pi##########