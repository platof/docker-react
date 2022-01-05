pipeline {
    agent { 

    docker {
    image 'python:alpine'
    args '-u root'
    }
    }
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
