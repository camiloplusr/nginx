pipeline {
    agent {label "slave1"}

    stages {
        stage('Build') {
            steps {
                script {

                    echo 'Building..'
                    sh "sudo docker ps -a"
                    // sh "sudo cd /var/www/nginx"
                    // sh "pwd"
                    // sh "ls -lha"
                    // sh "sudo docker build -t nginx:lts ." 
                    // sh "sudo docker images" 
                    // sh "sudo docker run -d -ti --name nginx -p 80:80 nginx:lts"

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