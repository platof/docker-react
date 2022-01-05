pipeline {
  agent any
 
  tools {nodejs "nodejs"}
 
  stages {
  
    stage('Cloning Git') {
      steps {
        git 'https://github.com/platof/docker-react'
      }
    }
	
	
    stage('Install dependencies') {
      steps {
        sh 'npm install'
      }
    }
  }
}
