pipeline {
    agent any

    stages {
        stage("Checkout") {
            steps {
                git branch: "main", url: "https://github.com/your-username/your-repo.git"
            }
        }
        stage("Build") {
            steps {
                script {
                    echo "Building Application..."
                }
            }
        }
        stage("Deploy") {
            steps {
                echo "Deploying application..."
            }
        }
    }
}

