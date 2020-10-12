pipeline {
  agent any
  stages {
    stage('Build') {
      parallel {
        stage('Build') {
          steps {
            sh 'make '
          }
        }

        stage('code_scan') {
          steps {
            withSonarQubeEnv(installationName: 'shengsheng1', credentialsId: 'b8e6a1d27bdb82693346d03687e1a59165ac8c93')
          }
        }

      }
    }

  }
}