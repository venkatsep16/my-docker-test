pipeline {
    agent any
    stages {
        stage('Build image') {
            steps {
                echo 'Starting to build docker image'

                script {
                    def customImage = docker.build("testImage:${env.BUILD_ID}")
                    customImage.push()
                }
            }
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
