@Library('jenkins-libs')
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