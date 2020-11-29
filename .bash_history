wget https://github.com/ravi2krishna/apache/blob/master/httpd.conf
git add .
git commit -m "httpd file"
git push
git config --global credential.helper store
ansible-playbook -i aws.ini web -m command -a "sudo grep Listen /etc/httpd/conf/httpd.conf"
ansible -i aws.ini web -m command -a "sudo grep Listen /etc/httpd/conf/httpd.conf"
ls
cp httpd.yml httpd_port.yml
vim httpd_port.yml 
ansible-playbook -i aws.ini httpd_port.yml
ansible -i aws.ini web -m command -a "sudo grep Listen /etc/httpd/conf/httpd.conf

q






wq
iitkn mnvmns,mnvsldopvsdvsmdv.sdvsd


s
d
vs
vs
dvs
dv
sdvsd
vs
q

zx
ansible -i aws.ini web -m command -a "sudo grep Listen /etc/httpd/conf/httpd.conf"
ansible -b -i aws.ini web -m command -a "sudo grep Listen /etc/httpd/conf/httpd.conf"
vim httpd_port.yml 
ansible-playbook -i aws.ini httpd_port.yml
vim httpd_port.yml 
ansible-playbook -i aws.ini httpd_port.yml
ansible-playbook -i aws.ini httpd.yml
ls
vim httpd.yml
ansible-playbook -i aws.ini httpd.yml
ansible -b -i aws.ini web -m copy -a "src=/etc/httpd/conf/httpd.conf dest=/home/centos" 
ansible -i aws.ini web -m ok: [172.31.88.197]
ansible -i aws.ini web -m fetch -a "src=/home/centos-{{172.31.88.197}} dest=/home/centos"
git pull
ls
sudo su
ls
git init
sudo yum -y install git
git init
git add README.md
git add .
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/naveenreddy2205/ansible.git
git push -u origin master
sudo su .
sudo su
ls
ansible-playbook -i aws.ini httpd.yml
ls
vim aws.ini
sudo su
vim aws.ini
sudo du
sudo su .
sudo su
sudo su
ls
ls
ls
sudo su
ls
sudo su
ls
ansible -i aws.ini web -m command -a "sudo grep Listen /etc/httpd/conf/httpd.conf"
sudo su
cp template.yml var.yml
vim var.yml
vim dynamic.j2 
sudo su
clear
ls
cd roletemp/
ls
sudo su
