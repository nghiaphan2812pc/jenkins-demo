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
                git 'https://github.com/nghiaphan2812pc/jenkins-demo.git'
            }
        }
    }
}