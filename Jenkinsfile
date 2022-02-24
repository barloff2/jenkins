@Library('jenkinsLibs') _
pipeline {
    agent any
    stages {
        stage('build'){
            steps{
                script{
                    mover.moverArchivo()
                }
            }
        }
    }
}