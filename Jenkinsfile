pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        echo 'Building..'
        sh '#!/bin/bash -l'
        echo "${env.PATH}"

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