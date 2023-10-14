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
                sh 'cp /var/lib/jenkins/workspace/multi2_dev/target/hello-world-war-2.0.0.war /opt/apache-tomcat-10.1.13/webapps'
            }
        }
	    
    }
}
