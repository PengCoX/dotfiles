cp -a ./bin/jdk/ /usr/local/lib/

echo " " >> /etc/profile
echo "#set tomcat environment" >> /etc/profile
echo " " >> /etc/profile
echo "JAVA_HOME=/usr/local/lib/jdk" >> /etc/profile
echo "CLASSPATH=${JAVA_HOME}/lib:." >> /etc/profile
echo "#export CATALINA_HOME=/usr/local/tomcat9" >> /etc/profile
echo "export ycmd=~/bin/ycmd" >> /etc/profile
echo "export python_path=/usr/bin/python" >> /etc/profile
