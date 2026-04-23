pipeline{
    agent any

    stages{
        stage('Checkout code'){
            steps{
                git branch:'main', url:''
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