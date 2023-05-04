pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        echo 'Building..'
        checkout scm
        sh 'bundle install'
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