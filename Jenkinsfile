pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
            }
        }
        stage('Clone') {
            steps {
                git branch: 'main', url: 'https://github.com/nghiaphan2812pc/jenkins-demo.git'
            }
        }
    }
}