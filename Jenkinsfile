
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
        stage('Transfering files between Operation and Application Servers') {
            agent { 
                label 'app'
            }
            steps {
                unstash 'testing-junit5-mockito-1.0' 
            }
        }
    }
}