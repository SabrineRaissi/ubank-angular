cd /
ls
uname -a
exit
cd /vagrant
ls -trail
touch sabrine
exit
# wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u45-b14/jdk-8u45-linux-x64.rpm"
rpm -ivh jdk-8u45-linux-x64.rpm
# rpm -ivh jdk-8u45-linux-x64.rpm
# java -version
exit
cd/opt/
cd / opt /
ls
java -version
cd /opt/
sudo yum install wget
wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u121-b13/e9e7ea248e2c4826b92b3f075a80e441/jdk-8u121-linux-x64.tar.gz"
sudo  wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u121-b13/e9e7ea248e2c4826b92b3f075a80e441/jdk-8u121-linux-x64.tar.gz"
sudo tar xzf jdk-8u121-linux-x64.tar.gz
cd /opt/jdk1.8.0_121/
 alternatives --install /usr/bin/java java /opt/jdk1.8.0_121/bin/java 2
alternatives --config java
sudo alternatives --install /usr/bin/java java /opt/jdk1.8.0_121/bin/java 2
sudo alternatives --config java
sudo alternatives --install /usr/bin/jar jar /opt/jdk1.8.0_121/bin/jar 2
sudo alternatives --install /usr/bin/javac javac /opt/jdk1.8.0_121/bin/javac 2
sudo alternatives --set jar /opt/jdk1.8.0_121/bin/jar
sudo alternatives --set javac /opt/jdk1.8.0_121/bin/javac
java -version
export JAVA_HOME=/opt/jdk1.8.0_121
export JRE_HOME=/opt/jdk1.8.0_121/jre
export PATH=$PATH:/opt/jdk1.8.0_121/bin:/opt/jdk1.8.0_121/jre/bin
pwd
cd
vi .bashrc 
source .bashrc
java -version
pwd
cd
vi .bashrc
source .bashrc
 cd / opt/
ls
cd /vagrant
ls
pwd
cd / vagrant
cd /vagrant/
sudo yum install zip unzip -y
ls -la
cd
pwd
cp / vagrant/forge-distribution-3.5.1.Final-offline.zip
cp / vagrant/ forge-distribution-3.5.1.Final-offline.zip
cd /vagrant/
unzip forge-distribution-3.5.1.Final-offline.zip -d /home/vagrant
cd /home/vagrant
ls
mv forge-distribution-3.5.1.Final forge
ls
sudo addon-install-from-git --url https://github.com/forge/angularjs-addon.git
addon-install-from-git --url https://github.com/forge/angularjs-addon.git
exit
forge
cd /vargant
cd /vagrant
ls -la
project-new --named ubank-angular --top-level-package fr.jasmineconseil
forge
ls -la
rm -rf ubank-angular/
mkdir rojets
rm -rf rojets/
mkdir projects
cd projects/
java -version
forge
cd ..
wget google.fr
cat /etc/resolv
cat /etc/resolv.conf 
sudo vi /etc/resolv.conf 
wget google.fr
ls -la
cd projects/
forge
ls -la
forge
forje
ls -la
forge
ls -la
cd /vagrant 
project-new --named ubank-angular --top-level-package fr.jasmineconseil
farge
forge
cd /vagrant/
ls
cd projects/
ls
forge
ls -la
cd / vagrant
forge
ls -la
forge
cd ubank-angular
ls -la
exit
cd /vagrant/ubank-angular
forge
exit
cd /vagrant/ubank-angular/
tar -xvf
exit
tar-xvf 
tar -xvf 
tar 
pwd 
exit
ls
cd vagrant/
cd ../..
exit
cd projets/
cd projects
cd ../..
cd projetcts
forge
project-new --named ubank-angular --top-level-package fr.jasmineconseil
cd /vagrant/projects/
project-new --named ubank-angular --top-level-package fr.jasmineconseil
ls -la
project-new --named ubank-angular --top-level-package fr.jasmineconseil
forge
ls-la
ls -la
forge
ls -la
cd .bashrc/
cd /vagrant
ls -la
cd wildfly-10.1.0.Final/
cd /bin
cd /vagrant
ls -la
cd wildfly-10.1.0.Final/bin
ls -la
cd standalone.sh
cd /standalone.sh
cd /standalone.sh/
cd wildfly-10.1.0.Final/bin/
cd ../
cd /bin/standalone.sh
cd /bin/
ls -la
cd ../..
pwd
cd vagrant/
cd wildfly-10.1.0.Final/
cd standalone/
cd deployments/
cp /vagrant/projects/ubank-angular/target/ubank-angular.war
cp /vagrant/projects/ubank-angular/target/ubank-angular.war 
cp /vagrant/projects/ubank-angular/target/ubank-angular.war .
ls
cd /vagrant/wildfly-10.1.0.Final/bin
./standalone.sh -b=0.0.0.0
sudo yum install -y yum-utils
$ sudo yum-config-manager     --add-repo 
sudo yum-config-manager     --add-repo     https://docs.docker.com/engine/installation/linux/repo_files/centos/docker.repo
sudo yum-config-manager --enable docker-testing
sudo yum-config-manager --disable docker-testing
sudo yum makecache fast
sudo yum -y install docker-engine
yum list docker-engine.x86_64  --showduplicates |sort -r
docker-engine.x86_64  1.13.0-1.el7                               docker-main
docker-engine.x86_64  1.12.5-1.el7                               docker-main   
docker-engine.x86_64  1.12.4-1.el7                               docker-main   
docker-engine.x86_64  1.12.3-1.el7                               docker-main   
yum list docker-engine.x86_64  --showduplicates |sort -r
docker-engine.x86_64  1.13.0-1.el7                               docker-main
docker-engine.x86_64  1.12.5-1.el7                               docker-main   
docker-engine.x86_64  1.12.4-1.el7                               docker-main   
docker-engine.x86_64  1.12.3-1.el7                               docker-main   
yum list docker-engine.x86_64  --showduplicates |sort -r
sudo yum -y install docker-engine-<VERSION_STRING>
sudo systemctl start docker
sudo docker run hello-world
docker
docker COMMAND --help
docker image
docker run
docker run hello-word
docker run --help
sudo docker run hello-word
sudo docker ps
sudo docker image
docker
sudo docker images
sudo docker run --help
sudo docker --from
docker pull
sudo docker pull
sudo docker pul
docker --help
sudo docker --pull
FROM ???
ADD target/hello-angular.war /opt/jboss/wildfly/standalone/deployments/
FROM JBOSS
cd /vagrant/projects/ubank-angular/
touch Dockerfile
vi 
