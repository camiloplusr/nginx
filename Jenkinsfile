pipeline {
    agent {label "slave1"}

    stages {
        stage('Build') {
            steps {
                script {
                    echo 'Building..'
                    sh "sudo docker ps -a"
                    sh "sudo cd /var/www/nginx"
                    sh "pwd"
                    sh "ls -lha"

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