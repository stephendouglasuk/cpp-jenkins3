pipeline {
  agent {
    docker {
      image 'rikorose/gcc-cmake'
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