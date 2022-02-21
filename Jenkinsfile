pipeline {
    agent {
        docker { image 'gradle:jdk8' }
    }

    stages {
        stage('build') {
            steps {
                sh 'gradle -v'
                sh 'gradle clean bootJar'
            }
        }

        stage('start') {
            steps {
                 sh "chmod +x ./deliver.sh"
                 sh './deliver.sh'
            }
        }
    }

    post {
        success {
            echo 'Hello again!'
        }
    }
}