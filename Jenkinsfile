pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        echo 'Building..'
        sh '#!/bin/bash -l'
        sh 'rvm use 2.7.7'
        echo "${env.PATH}"
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