pipeline{
	agent {label 'slave-1'}
	parameters {
 		 string defaultValue: 'example', name: 'test'
	}
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
                echo 'This is deploy stage'
                sh 'sleep 5'
			}
		}
	}
}	
