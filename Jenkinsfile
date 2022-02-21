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
                sh 'java -jar ./build/libs/hello-blog-0.0.1-SNAPSHOT.jar'
            }
        }
    }

    post {
        success {
            echo 'Hello again!'
        }
    }
}