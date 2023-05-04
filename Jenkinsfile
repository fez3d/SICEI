pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        echo 'Building..'
        sh "rspec spec"
      }
    }
    stage('Test') {
      steps {
        echo 'Testing..'
      }
    }
    stage('Deploy') {
      steps {
        echo 'Deploying....'
      }
    }
  }
}