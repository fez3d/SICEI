pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        echo 'Building..'
        sh '#!/bin/bash'
        sh 'source ~/.bashrc'
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