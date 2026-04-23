pipeline{
    agent any

    stages{
        stage('Checkout'){
            steps{
                git branch:'main', url:''
            }
        }

        stage('build'){
            steps{
                bat 'docker build -t simple-interest .'
            }
        }

        stage('Checkout'){
            steps{
                bat 'docker run simple-interest'
            }
        }
    }
}