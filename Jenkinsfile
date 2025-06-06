pipeline {
  agent any

  environment {
    IMAGE_NAME = "heisenbergzz/dev:latest"
  }

  stages {
    stage('Clone Repo') {
      steps {
        git branch: 'master', url: 'https://github.com/HeisenbergZS/Trend-CICD.git'
      }
    }

    stage('Build Docker Image') {
      steps {
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

    // We'll add Kubernetes deploy stage later after EKS is ready
  }
}

