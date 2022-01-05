pipeline {
    agent { dockerfile true }
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
