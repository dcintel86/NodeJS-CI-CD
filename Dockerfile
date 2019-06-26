FROM dcintel/cuong_jenkins-slave_git_docker_nodejs_production
COPY NodeJS-CI-CD-master/firebase-service/ opt/firebase-service

WORKDIR opt/firebase-service/

RUN npm install

EXPOSE 3000

ENTRYPOINT [ "npm", "start"]
