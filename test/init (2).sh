# docker run -it centos
# mkdir -p /home/nodejs
# cd /home/nodejs
# wget https://nodejs.org/dist/v6.11.1/node-v6.11.1-linux-x64.tar.gz

curl -L https://packages.gitlab.com/install/repositories/runner/gitlab-ci-multi-runner/script.rpm.sh | sudo bash
yum install gitlab-ci-multi-runner -y
gitlab-ci-multi-runner register 

