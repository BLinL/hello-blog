pipline {
    agent any
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