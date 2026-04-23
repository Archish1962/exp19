pipeline{
    agent any

    stages{
        stage('Checkout code'){
            steps{
                git branch:'main', url:'https://github.com/Archish1962/exp19.git'
            }
        }

        stage('build'){
            steps{
                bat 'docker build -t simple-interest .'
            }
        }

        stage('run'){
            steps{
                bat 'docker run simple-interest'
            }
        }
    }
}