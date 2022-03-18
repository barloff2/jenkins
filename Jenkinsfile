pipeline{
    agent any
    stages{
        stage('docker build'){
            steps{
                script{
                    PowerShell "docker build -f C:/Users/Stiven/Documents/repo/jenkins/Dockerfile -t jenkins"
                }
            }
        }
    }
}
