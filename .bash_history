touch file1
ls
yum install httpd -y
sudo yum httpd -y
exit
yum install httpd -y
sudo yum install httpd -y
ls
clear
ssh 172.31.35.99
exit
ssh_keygen
ssh-keygen
ls -a
cd .ssh/
ls
ssh-copy-id ansible@172.31.35.99
ssh-copy-id ansible@172.31.46.165
cd ..
ssh 172.31.35.99
ansible --list-hosts all
ansible --list-hosts web
su - ansible
exit
ansible -- list-hosts
ssh 172.31.35.99
ssh 172.31.46.165
ansible -a "ls"
ansible -- list-hosts
clear
ls
ansible all -a "ls"
ansible demo -a "ls"
ansible all -a "touch kshirsagar"
ansible demo -a "ls -al"
ansible demo -a "yum install httpd -y"
ansible demo -a "sudo yum install httpd -y"
ansible demo -a "sudo yum remove httpd -y"
ansible demo -a "sudo yum remove git -y"
ansible your_target_host -b -m yum -a "name=httpd state=latest"
ansible demo -b -m yum -a "pkg=https"
ansible demo -b -m yum -a "pkg=httpd"
ansible demo -b -m yum -a "pkg=httpd state=absent"
ansible demo -b -m yum -a "pkg=httpd state=present"
clear
ansible demo -b -m service -a "name=httpd state=start"
ansible demo -b -m service -a "name=httpd state=start"clear
ansible demo -b -m service -a "name=httpd state=started"
ls
touch copiedfroms
ls
ansible demo [-1] -b -m copy -a "src=copiedfroms dest=/tmp"
clear
ansible demo [-1] -b -m copy -a "src=copiedfroms dest=/tmp"
clear
touch hk
ansible demo -b -m copy -a "src=hk dest=/tmp"
ansible demo -m setup
clear
ansible demo -m setup -a "filter=*ipv4*

yes

clear
ls
which httpd
which git
ls
ls /tmp
vi handler.yml
ansible-playbook handler.yml
vi handler.yml
ansible-playbook handler.yml --check
vi handler.yml
vi loops.yml
ansible-playbook loops.yml
sudo vi shell.yml
ansible-playbook shell.yml
sudo vi command.yml
ansible-playbook command.yml
sudo vi command.yml
ansible-playbook command.yml
sudo vi command.yml
ls
cat /etc/ansible/ansible.cfg
sudo cat /etc/ansible/ansible.cfg
cat /etc/ansible/hosts
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ls
sudo vi git.yml
ls
ansible-playbook git.yml
vi git.yml
ansible-playbook git.yml
sudo vi git.yml
ansible-playbook git.yml
sudo vi git.yml
ansible-playbook git.yml
sudo vi git.yml
ansible-playbook git.yml
sudo vi git.yml
ansible-playbook git.yml
sudo vi git.yml
ansible-playbook git.yml
sudo vi git.yml
ansible-playbook git.yml
sudo vi git.ymln
ansible-playbook git.yml
ansible-playbook -i production.ini uninstall_git.yml
ansible-playbook -i production.ini_git.yml
clear
ls
cat variable.yml
cd /etc/ansible/hosts
cd etc
cd /etc
ls
cd /ansible
cd ansible
ls
cd roles
ls
cd ..
cd hosts
cat roles
cat ansible.cfg
cd ..
ls -lrth
ls -a
su - ansible
