pipeline {
    agent {label "slave1"}

    stages {
        stage('Build') {
            steps {
                script {
                    echo 'Building..'
                    sh "docker ps -a"
                }
            }
        }
        // stage('Test') {
        //     steps {
        //         echo 'Testing..'
        //     }
        // }
        // stage('Deploy') {
        //     steps {
        //         echo 'Deploying....'
        //     }
        // }
    }
}