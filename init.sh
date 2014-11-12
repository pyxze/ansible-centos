yum -y update
wget http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
rpm -Uvh epel-release-6*.rpm --nopgp
yum -y install ansible
ansible-playbook webserver-setup.yml
