pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Deploy') {
            steps {
                //sh './deployment.sh'  // Call the deployment script
                sh 'echo 'hello world''
            }
        }
    }
}
