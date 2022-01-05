pipeline {
    agent { docker { image 'node:12.22.8-alpine' } }
    stages {
        stage('build') {
            steps {
                sh 'node --version'
                sh 'npm install'
            }
        }
    }
}
