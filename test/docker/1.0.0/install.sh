curl -O https://packages.gitlab.com/install/repositories/runner/gitlab-ci-multi-runner/script.rpm.sh 
chmod +x script.rpm.sh 
./script.rpm.sh 
yum install gitlab-ci-multi-runner -y
gitlab-ci-multi-runner register 
