pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
                sh 'svn --version'
            }
        }
    }
}




/*pipeline {
  agent none
  stages {
    stage('Maven Install') {
      agent {
        docker {
          image 'maven:3.5.0'
        }
      }
      steps {
        sh 'mvn clean install'
      }
    }
    stage('Docker Build') {
      agent any
      steps {
        sh 'docker build -t firstdocker/my-docker-test:latest .'
      }
    }
  }
}



pipeline {
    agent any
    stages {
        stage('SCM Checkout'){
          docker.withRegistry('https://hub.docker.com/repository/docker/venkatsep16/dockerfirsttest:firstimage', 'venkatsep16')
          def customImage = docker.build("venkatsep16/dockerwebapp")
          Push the container to the custom Registry https://hub.docker.com/repository/docker/venkatsep16/dockerfirsttest:firstimage
          customImage.push()
        }
    }
}


node {
  stage('SCM Checkout'){
    docker.withRegistry('https://hub.docker.com/repository/docker/venkatsep16/dockerfirsttest', 'venkatsep16')
    def customImage = docker.build("miltonc/dockerwebapp")
         Push the container to the custom Registry https://hub.docker.com/repository/docker/venkatsep16/dockerfirsttest
    customImage.push()
    }
}*/
