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
                withDockerRegistry(credentialsId: 'docker-hub-real', url: 'https://hub.docker.com/') {
                sh 'docker build -t jenkins-demo:v1 --build-arg REGISTRY_USERNAME=28121999 --build-arg REGISTRY_PASSWORD=Nghiaphan.2812 .'
                sh 'docker push -t jenkins-demo:v1'
                }
            }
        }
    }
}