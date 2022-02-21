pipeline {
    agent {
        docker { image 'gradle:jdk8' }
    }

    stages {
        stage('build') {
            steps {
                sh 'gradle -v'
            }
        }
    }

    post {
        success {
            echo 'Hello again!'
        }
    }
}