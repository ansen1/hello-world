pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'echo "Hello World"'
                sh 'docker build -t getting-started .'
            }
        }
        stage('run') {
            steps {
                sh 'echo "Hello World"'
                sh 'docker run -dp 127.0.0.1:3001:3001 getting-started'
            }
        }
    }
}
