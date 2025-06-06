pipeline {
  agent any

  environment {
    IMAGE_NAME = "heisenbergzz/dev:latest"
  }

  stages {
    stage('Clone Repo') {
      steps {
        git branch: 'master', url: 'https://github.com/HeisenbergZS/Trend-CICD.git'

        // ✅ Debug to check folder structure
        sh 'echo "=== Workspace Structure ==="'
        sh 'ls -l'
        sh 'echo "=== Trend Directory Contents ==="'
        sh 'ls -l Trend'
      }
    }

    stage('Build Docker Image') {
      steps {
        // ✅ Build Docker image from Trend directory
        sh 'docker build -t $IMAGE_NAME ./Trend'
      }
    }

    stage('Push Docker Image') {
      steps {
        withCredentials([usernamePassword(credentialsId: 'dockerhub-creds', usernameVariable: 'DOCKER_USER', passwordVariable: 'DOCKER_PASS')]) {
          sh '''
            echo $DOCKER_PASS | docker login -u $DOCKER_USER --password-stdin
            docker push $IMAGE_NAME
          '''
        }
      }
    }

    // 🔜 Kubernetes deployment can be added here after EKS setup
  }
}

