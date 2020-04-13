pipeline {
    agent any
    stages{
        stage('Build'){
            steps {
                echo 'Build in progress....'
                sh 'mvn clean package'
             }       
        post {
            success {
              echo ' Now archiving .....'
              archiveArtifacts artifacts: '**/target/*.war'
            }    
          } 
       }
    }
 }
