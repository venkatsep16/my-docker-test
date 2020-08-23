pipeline {
    agent any
    stages {
        stage('SCM Checkout'){
          docker.withRegistry('https://hub.docker.com/repository/docker/venkatsep16/dmy-docker-test', 'venkatsep16')
          def customImage = docker.build("venkatsep16/dockerwebapp")
          Push the container to the custom Registry https://hub.docker.com/repository/docker/venkatsep16/my-docker-test
          customImage.push()
        }
    }
}






/*node {
  stage('SCM Checkout'){
    docker.withRegistry('https://hub.docker.com/repository/docker/venkatsep16/dockerfirsttest', 'venkatsep16')
    def customImage = docker.build("miltonc/dockerwebapp")
         Push the container to the custom Registry https://hub.docker.com/repository/docker/venkatsep16/dockerfirsttest
    customImage.push()
    }
}*/
