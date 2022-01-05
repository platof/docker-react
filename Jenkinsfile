pipeline {
  agent any
 
  tools {nodejs "nodejs12.13.0"}
 
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
