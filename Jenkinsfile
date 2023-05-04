pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        echo 'Building..'
        echo ${env.PATH}
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