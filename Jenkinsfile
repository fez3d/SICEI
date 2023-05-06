pipeline {
  agent any

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
      agent {
        dockerfile {
          filename 'sicei-${BRANCH_NAME}p:1.0.0-${BUILD_NUMBER}'
        }
      }

      steps {
        echo 'Deploying....'
        sh 'sudo docker stop $(docker ps -a -q)'
        sh 'sudo docker run sicei-${BRANCH_NAME}p:1.0.0-${BUILD_NUMBER}'
      }
    }
  }
}