
pipeline {
    agent none
    stages {
        stage('Fetching data from Github!') {
            agent { 
                label 'ops'
            }
            steps {
                checkout scm
                echo '====stage 1: Successfully pulled repo===='
                echo ' test '
            }
        }
        stage('Packaging of Java Project') {
            agent { 
                label 'ops'
            }
            steps {
                sh 'mvn --version'
                sh 'cd my-app && mvn package'
                echo '====stage 1: Successfully tested and packed Java Web Application===='
            }
        }
        stage('Transfering files between OpS and ApS') {
            agent any
            steps {
                sh 'scp jenkins@10.240.0.20:/var/jenkins/workspace/test/my-app/target/testing-junit5-mockito-1.0.jar jenkins@10.240.0.30:/var/jenkins/workspace'
            }
        }
        stage('Starting Service file') {
            agent { 
                label 'aps'
            }
            steps {
                sh 'sudo systemctl start myapp.service'
                sh 'sudo systemctl status myapp.service'
            }
        }
    }
}