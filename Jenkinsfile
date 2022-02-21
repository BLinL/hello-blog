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
    }

    post {
        success {
            echo 'Hello again!'
        }
    }
}