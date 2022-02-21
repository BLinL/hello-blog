pipeline {
    agent any
    tools {
        gradle "sys gradle"
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