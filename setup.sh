PATH=/tmp
yum -y update
yum -y groupinstall "Development Tools"
yum -y install openssl-devel bzip2-devel libffi-devel
yum -y install wget
cd $PATH
wget https://www.python.org/ftp/python/3.8.3/Python-3.8.3.tgz
tar xvf Python-3.8.3.tgz
cd Python-3.8.3/
./configure --enable-optimizations
make altinstall

