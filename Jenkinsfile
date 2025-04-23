pipeline {
    agent any

    stages {
        stage("Checkout") {
            steps {
                // Using SSH for GitHub repository
                git branch: "main", url: "git@github.com:ChithraReddy/myweb.git", credentialsId: "github-ssh-key"
            }
        }
        stage("Build") {
            steps {
                script {
                    echo "Building Application..."
                    // Add your build commands here, such as Docker build or npm build
                }
            }
        }
        stage("Deploy") {
            steps {
                echo "Deploying application..."
                // Add your deploy commands here, such as Docker push or deployment to EC2/Kubernetes
            }
        }
    }
}

