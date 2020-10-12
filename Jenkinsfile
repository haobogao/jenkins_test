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
            withSonarQubeEnv(installationName: 'shengsheng', credentialsId: 'd3572ad4b4386fe571bcfb6fcb35b34b3214bc20')
          }
        }

      }
    }

  }
}