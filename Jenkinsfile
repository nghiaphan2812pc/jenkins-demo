pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                git branch: 'main', url: 'https://github.com/nghiaphan2812pc/jenkins-demo.git'
            }
        }
        stage('Docker build') {
            steps {
                withDockerRegistry(credentialsId: 'docker-hub-real', url: 'https://index.docker.io/v1/') {
                sh 'docker build -t jenkins-demo:v1 .'
                sh 'docker push -t jenkins-demo:v1'
                }
            }
        }
    }
}