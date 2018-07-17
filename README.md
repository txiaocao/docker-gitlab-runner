doc下放文档
test下放测试
volume放数据

- yarn可用
- 配置hosts 
    - npm-registry.kemao-dev.com
    - gitlab.kemao-dev.com
- 配置私服
    - npm set registry=https://npm-registry.kemao-dev.com/
    - 登录账号
        npm login
        kemao
        kemao
        kemao@mtime.com
- 配置gitlab
```shell

```

    volumes:
      - /etc/localtime:/etc/localtime
      - ./volume/etc/hosts:/etc/hosts
      - ./volume/home/nodejs/node-v6.10.3-linux-x64.tar:/home/nodejs/node-v6.10.3-linux-x64.tar

      history c
history
history>x.txt
ls
cat x.txt 
curl -L https://packages.gitlab.com/install/repositories/runner/gitlab-ci-multi-runner/script.rpm.sh | sudo bash
yum install gitlab-ci-multi-runner
ping mirrorlist.centos.org
yum install gitlab-ci-multi-runner
curl -L https://packages.gitlab.com/install/repositories/runner/gitlab-ci-multi-runner/script.rpm.sh | sudo bash
ls
rm x.txt -f
yum install gitlab-ci-multi-runner
curl -L https://packages.gitlab.com/install/repositories/runner/gitlab-ci-multi-runner/script.rpm.sh | sudo bash
ls
cd ../
ls
cd ../
touch rpm.sh
vi rpm.sh 
ls
chmod +x rpm.sh 
./rpm.sh 
yum install gitlab-ci-multi-runner
ping gitlab.kemao-dev.com
vi /etc/hosts
ping gitlab.kemao-dev.com
vi /etc/hosts
npm login
npm set registry=http://npm-registry.kemao-dev.com/
npm login
npm whoami

yum install gitlab-ci-multi-runner -y
gitlab-ci-multi-runner register 
ls
history -a x


FROM docker-registry.kemao-inc.com/gitlab/gitlab-runner:v9.4.2
ENV PATH=$PATH:/home/nodejs/node-v8.3.0-linux-x64/bin
# COPY ./volume/etc/profile /etc/profile
# COPY ./volume/home/nodejs /home/nodejs
# COPY ./volume/root/.npmrc /root/.npmrc
# COPY ./volume/root/.yarnrc /root/.yarnrc
# COPY ./volume/root/.ssh /root/.ssh
# COPY ./volume/root/.bashrc /root/.bashrc
# COPY ./volume/root/.profile /root/.profile
# COPY ./volume/root/.gitconfig /root/.gitconfig
# RUN git config --global user.email "ke.mao@mtime.com" && \
# git config --global user.name "kemao"
ADD ./volume/root /root
RUN eval "$(ssh-agent -s)" && \
chmod 0600 /root/.ssh/id_rsa && \
ssh-add /root/.ssh/id_rsa > /dev/null
# RUN ssh git@github.com -o StrictHostKeyChecking=no>~/git.txt


docker-compose run gitlab-runner register
