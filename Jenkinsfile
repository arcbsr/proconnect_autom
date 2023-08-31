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
                sh "chmod +x -R ${env.WORKSPACE}"
                echo 'hello world'
                //sh './deployment.sh'  // Call the deployment script
                
            }
        }
    }
}
