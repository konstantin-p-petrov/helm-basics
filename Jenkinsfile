
pipeline {
    agent none
    stages {
        stage('Fetching data from Github') {
            agent { 
                label 'ops'
            }
            steps {
                checkout scm
                echo '====stage 1: Successfully pull repo===='
            }
        }
        stage('Packing of my project') {
            agent { 
                label 'ops'
            }
            steps {
                sh 'mvn --version'
                sh 'cd my-app'
                sh 'mvn package'
                echo '====stage 1: Successfully tested and packed Java Web Application===='
            }
        }
    }
}