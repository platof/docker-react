pipeline {
  agent any
 
  tools {nodejs "nodejs12.2"}
 
  stages {
  
    stage('Cloning Git') {
      steps {
        git 'https://github.com/platof/docker-react'
      }
    }
	
	
    stage('Install dependencies') {
      steps {
        sh 'node --version'
        echo 'install npm...'
        sh 'npm install'
      }
    }
  }
}
