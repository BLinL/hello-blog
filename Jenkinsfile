pipeline {
    agent any
    tools {
        gradle "gradle-7.4"
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