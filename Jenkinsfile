pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        echo 'Building..'
        sh '''#!/usr/bin/env bash
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