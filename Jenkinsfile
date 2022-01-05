pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                echo 'install npm...'
                sh 'node --version'
		sh 'npm install'
            }
        }
    }
}
