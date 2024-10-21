pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'mvn clean package'
            }
        }
        stage('docker-compose start') {
      	   steps {
       		sh 'docker compose up -d'
      	    }
    	}
    }
}
