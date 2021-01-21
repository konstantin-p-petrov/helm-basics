
pipeline {
    agent none
    stages {
        stage('Fetching data from Github') {
            agent { 
                label 'ops'
            }
            steps {
                checkout scm
                echo '====stage 1: SCM Poll Stage===='

            }
        }
    }
}