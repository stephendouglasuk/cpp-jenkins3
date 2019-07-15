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
    stage('Test') {
      steps {
        sh './test-runner'
        archiveArtifacts 'helloworld'
      }
    }
  }
}