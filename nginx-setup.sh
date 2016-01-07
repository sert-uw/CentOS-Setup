sudo yum -y install yum-plugin-priorities
sudo yum -y update
sudo yum -y groupinstall "Base" "Development tools" "Japanese Support"
sudo yum -y install epel-release
sudo rpm -ivh http://rpms.famillecollet.com/enterprise/remi-release-7.rpm
sudo yum -y install http://pkgs.repoforge.org/rpmforge-release/rpmforge-release-0.5.3-1.el7.rf.x86_64.rpm
sudo yum --enablerepo=epel -y install nginx
