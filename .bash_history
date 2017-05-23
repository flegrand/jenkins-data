ssh-keygen 
cd 
cd .ssh/
ls
cat id_rsa.pub 
cd
ls
mkdir temp
cd temp/
git clone git@github.com:flegrand/centos.git
ll
find .
cd centos/
ls
git branch
git checkout 7
ls
cd 
rm -rf temp/
ll
docker login
cd
cat .docker/config.json 
docker login registry.demo.cloudcontrolled.net
cat .docker/config.json 
git pull centos:7
docker pull centos:7
