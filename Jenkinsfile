pipeline {
    agent any
    stages {
        stage('checkout') {
            steps {	
		sh 'rm -rf hello-world-war'
                sh 'git clone https://github.com/avpaws4441/hello-world-war/'
            }
        }
	stage('Build') {
            steps {		
                sh 'mvn clean package'
            }
        } 
	stage('Deploy') {
            steps {		
                sh 'sudo cp /var/lib/jenkins/workspace/${GIT_BRANCH}/target/hello-world-war-2.0.0.war'
            }
        }
	    
    }
}
