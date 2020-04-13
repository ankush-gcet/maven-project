pipeline {
    agent any
    stages{
        stage('Build'){
            steps {
                echo 'Build in progress....'
                bat 'mvn clean package'
             }
             post {
                success {
                    echo 'Now Archiving...'
                    archiveArtifacts artifacts: '**/target/*.war'
                }
            }
       }
    }
 }
