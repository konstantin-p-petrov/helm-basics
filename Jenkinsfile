
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
                sh 'cd my-app && mvn package'
                stash includes: '**/target/*.jar', name: 'testing-junit5-mockito-1.0'
                echo '====stage 1: Successfully tested and packed Java Web Application===='
            }
        }
        stage('Transfering files between OpS and ApS Servers') {
            agent { 
                label 'aps'
            }
            steps {
                unstash 'testing-junit5-mockito-1.0' 
            }
        }
        stage('Starting Service file') {
            agent { 
                label 'aps'
            }
            steps {
                sh 'whoami'
            }
        }
    }
}