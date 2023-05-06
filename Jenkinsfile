pipeline {
  agent {
    dockerfile true
  }

  stages {
    stage('Build') {
      steps {
        echo 'Building..'
        sh 'bundle install'

      }
    }
    stage('Test') {
      steps {
        echo 'Testing..'
        sh 'rspec'
      }
    }
    stage('Deploy') {
      steps {
        echo 'Deploying....'
        sh 'pwd'
        //sh 'sudo docker build / -f Dockerfile -t sicei-${BRANCH_NAME}p:1.0.0-${BUILD_NUMBER}'
        //sh 'sudo docker stop $(docker ps -a -q)'
        //sh 'sudo docker run sicei-${BRANCH_NAME}p:1.0.0-${BUILD_NUMBER}'
      }
    }
  }
}