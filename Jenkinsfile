pipeline{
	agent { label 'tomcat_slave'}
	stages{
        stage('Build stage') {
            steps {
                echo 'This is a build stage'
				sh 'sleep 5'
			}
		}
        stage('Push stage') {
            steps {
                echo 'This is push stage'
                sh 'sleep 5'
			}
		}
        stage('Deploy stage') {
            steps {
                echo 'This is deployed stage'
                sh 'sleep 5'
			}
		}
	}
}	
