pipeline{
    agent any
    stages{
        stage('docker build'){
            steps{
                script{
                    sh "docker build -t ./openshift/Dockerfile openshift:v4"
                }
            }
        }
        stage{
            steps{
                docker.image('openshift:v3').iside{
                    echo 'build con exito'
                    sh 'oc version'
                }
            }
        }
    }
}
