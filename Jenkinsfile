pipeline {
    
    agent any
    
    parameters{
       string(name: 'INPUT_STR', defaultValue:'test, 'description:'test string')
    } 
    environment{
       MY_VAR='my variable'
    }
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
                echo params.INPUT_STR
                echo env.MY_VAR
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
