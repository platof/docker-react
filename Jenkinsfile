pipeline {
    agent { any { image 'node:12.13.0-alpine' } }
    stages {
        stage('build') {
            steps {
                sh 'node --version'
                sh 'npm install'
            }
        }
    }
}
