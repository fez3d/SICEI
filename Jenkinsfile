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
      steps {
        echo 'Deploying....'
        sudo docker build / -f Dockerfile -t sicei-${BRANCH_NAME}p:1.0.0-${BUILD_NUMBER}
      }
    }
  }
}