yum update 
yum remove java
yum install  java-1.8* -y
java version
java -version
yum install jenkins
cd /opt/
wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u161-b12/2f38c3b165be4555a1fa6e98c45e0808/jdk-8u161-linux-x64.tar.gz"
java version
java -version
tar xzf jdk-8u161-linux-x64.tar.gz
cd /opt/jdk1.8.0_161/ls
ll
cd jdk
cd jdk*
ll
cat release
java -verison
cd /opt/jdk1.8.0_161/
alternatives --install /usr/bin/java java /opt/jdk1.8.0_161/bin/java 2
alternatives --config java
alternatives --install /usr/bin/jar jar /opt/jdk1.8.0_161/bin/jar 2
alternatives --install /usr/bin/javac javac /opt/jdk1.8.0_161/bin/javac 2
alternatives --set jar /opt/jdk1.8.0_161/bin/jar
alternatives --set javac /opt/jdk1.8.0_161/bin/javac
java -version
export JAVA_HOME=/opt/jdk1.8.0_161
export JRE_HOME=/opt/jdk1.8.0_161/jre
export PATH=$PATH:/opt/jdk1.8.0_161/bin:/opt/jdk1.8.0_161/jre/bin
echo $JAVA_HOME
yum install jenkins
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install jenkins -y
service jenkins status
service jenkins start
yum install git
cd /usr/local
wget http://www-eu.apache.org/dist/maven/maven-3/3.5.3/binaries/apache-maven-3.5.3-bin.tar.gz
tar xzf apache-maven-3.5.3-bin.tar.gz
ln -s apache-maven-3.5.3  maven
vi /etc/profile.d/maven.sh
/etc/profile.d/maven.sh
chmod 644 /etc/profile.d/maven.sh
/etc/profile.d/maven.sh
source /etc/profile.d/maven.sh
mvn -version 
rm -f /usr/local/apache-maven-3.5.3-bin.tar.gz
service jenkins status
cat /var/lib/jenkins/secrets/initialAdminPassword
echo $JAVA_HOME
cd /opt/jdk1.8.0_161/
alternatives --install /usr/bin/java java /opt/jdk1.8.0_161/bin/java 2
alternatives --config java
alternatives --install /usr/bin/jar jar /opt/jdk1.8.0_161/bin/jar 2
alternatives --install /usr/bin/javac javac /opt/jdk1.8.0_161/bin/javac 2
alternatives --set jar /opt/jdk1.8.0_161/bin/jar
alternatives --set javac /opt/jdk1.8.0_161/bin/javac
alternatives --install /usr/bin/jar jar /opt/jdk1.8.0_161/bin/jar 2
java -version
echo $JAVA_HOME
export JAVA_HOME=/opt/jdk1.8.0_161
export JRE_HOME=/opt/jdk1.8.0_161/jre
export PATH=$PATH:/opt/jdk1.8.0_161/bin:/opt/jdk1.8.0_161/jre/bin
echo $JAVA_HOME
maven -v
man maven
maven -version
mvn -v
service maven status
cd /var/lib/jenkins/workspace/MynewMavenProject/multi-module/server/target//var/lib/jenkins/workspace/MynewMavenProject/multi-module/server/target/
ll
pwd
cd /var/lib/jenkins/workspace/MynewMavenProject/multi-module/server/
ll
cd target/
ll
cd /var/lib/jenkins/workspace/MynewMavenProject/multi-module/webapp/target/
ll
pwd
cd /var/lib/jenkins/workspace/MynewMavenProject/multi-module/server/target/
ll
cd /var/lib/jenkins/workspace/MynewMavenProject/multi-module/server/target/
ll
cd /var/lib/jenkins/workspace/MynewMavenProject/multi-module/server/target/
ll
cd /var/lib/jenkins/workspace/MynewMavenProject/multi/
ll
history
cd /var/lib/jenkins/workspace/MynewMavenProject/multi-module/server/target/
ll
date
history
cat /var/lib/jenkins/secrets/initialAdminPassword
git -version
man git
pwd
ls -lrta
git init
  cd /root/.git/
ll
cat config
git status
cd /
git status
cd /root
cd /root/.git/
git status
cd ..
git status
pwd
ll
ls -lrta
touch aaa bbb ccc ddd
echo  " naveen kumar Guntupalli " > aaa
cp -p aaa bbb
cp -p bbb > ccc
cp -p bbb  ccc
cp -p  ccc ddd
ll
cat dd 
cat ddd 
echo  " naveen kumar Guntupalli Bandarupallu" >> ddd
ll
git status
git add -Am "firstadd" 
git add A
git add -A
git status
git commit -m "naveenfiles" 
git status
ll
pwd
git login
man got
man git
man git-remote
git-remote add https://github.com/naving1985/naveenlab.git
man git-remote
git remote add  https://github.com/naving1985/naveenlab.git
git remote add  -m https://github.com/naving1985/naveenlab.git
git remote add -u origin 
git remote add -u origin https://github.com/naving1985/naveenlab.git
git remote add  origin https://github.com/naving1985/naveenlab.git
ll
git push -u origin master
pwd
ll
echo " Hyderabad " >> aaa
git push -u origin master aaa
git log
cat aaa
git status
git commit -m " aaa updated"
git status
git commit -a -m " aaa updated"
git status
git log
git push -u origin master 0a592877f14f397e989bcd772b2da0e4e02fb486
git push -u origin master
git log
git config --global user.name "naving1985"
git config --global user.email "naving1985@msil.com"
git push -u origin master
ssh-keygen
cat .ssh/authorized_keys 
cd .ssh
ll
cat id_rsa.pub
git push -u origin master
service git restart
service sshd restart
git push -u origin master
ssh -T git@github.com
git push -u origin master
git config --global username "naving1985"
git config --global user.name "naving1985"
git push -u origin master
git remote -v
git remote set-url origin  https://github.com/naving1985/naveenlab.git
 git push -u origin master
man git
