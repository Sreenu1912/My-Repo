yum install java-21-amazon-corretto -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
yum install jenkins git -y
systemctl start jenkins
systemctl status jenkins
