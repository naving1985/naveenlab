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
