pipeline {
    agent { any }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
                sh 'svn --version'
            }
        }
    }
}

/* node {
  stage('SCM Checkout'){
    docker.withRegistry('https://hub.docker.com/repository/docker/venkatsep16/dockerfirsttest', 'venkatsep16')
    def customImage = docker.build("miltonc/dockerwebapp")
         Push the container to the custom Registry https://hub.docker.com/repository/docker/venkatsep16/dockerfirsttest
    customImage.push()
    }
} */
