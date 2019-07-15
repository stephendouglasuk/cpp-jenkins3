pipeline {
  agent {
    docker {
      image 'gcc'
    }

  }
  stages {
    stage('Build') {
      steps {
        sh 'make'
      }
    }
    stage('Run') {
      steps {
        sh './test-runner'
      }
    }
  }
}