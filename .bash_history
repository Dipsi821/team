sudo amazon-linux-extras install epel -y 
sudo yum update -y 
sudo yum install jenkins java-1.8.0-openjdk-devel
sudo yum update –y
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum upgrade
sudo yum install jenkins java-1.8.0-openjdk-devel -y
sudo systemctl daemon-reload
sudo systemctl start jenkins
 sudo systemctl status jenkins
sudo su
yum install git -y
sudo su
