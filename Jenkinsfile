pipline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'mvn -v'
            }
        }
    }

    post {
        success {
            echo 'Hello again!'
        }
    }
}