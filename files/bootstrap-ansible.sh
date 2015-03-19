(rpm -q epel-release-6-8.noarch ||
rpm -i http://fedora.mirrors.pair.com/epel/6/i386/epel-release-6-8.noarch.rpm) &&
yum -y install ansible
