pipeline {
    agent {label "slave1"}

    stages {
        stage('Build') {
            steps {
                script {
                    sh
                        sudo ip a 
                }
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}