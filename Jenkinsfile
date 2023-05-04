pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        echo 'Building..'
        sh '''
        #!/bin/bash
        rvm use 2.7.7
        bundle install
        '''
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