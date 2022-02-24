@Library('mover')
pipeline{
    agent any
    stages {
        stage('build'){
            step{
                script{
                    mover.moverArchivo("/home/stiven/Escritorio/workspace/miweb/web/SampleWebPage/archivo1.txt",
                    "/home/stiven/Escritorio/archivo1.txt")
                }
            }
        }
    }
}