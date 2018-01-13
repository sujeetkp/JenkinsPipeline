pipeline {
    
    agent any
    
    stages {
        stage('Build') {
            steps { 
               sh 'echo Build'
               sh 'hostname'
            }
            when{
              branch 'master'
            }
        }
        stage('Test'){
            steps {
                sh 'echo Test'
                sh 'hostname'
            }
        }
        stage('Deploy') {
            steps {
               sh 'echo Deploy'
               sh 'hostname'
            }
        }
    }
}
