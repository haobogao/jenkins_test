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
            mail(subject: 'BUILD_for_pip_test', body: 'pip test build finshed', to: 'gaohaobo@kylinos.cn', from: 'admin_jenkins')
          }
        }

        stage('') {
          steps {
            withSonarQubeEnv(installationName: 'shengsheng', credentialsId: '123')
          }
        }

      }
    }

  }
}