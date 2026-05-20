amazon-linux-extras install ansible2 -y
yum install python3 python-pip python-dlevel -y
ansible --version
passwd root
root123456
vi /etc/ssh/sshd_config
ansible -m ping localhost
ansible localhost -a "yum install git -y"
ansible localhost -a "git --version"
ansible localhost -a "mvn --version"
ansible localhost -a "touch file1"
ansible localhost -a "ls"
ansible localhost -a "yum install httpd -y"
ansible localhost -a "systemctl status httpd"
