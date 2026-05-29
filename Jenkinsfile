pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                git 'https://github.com/Srikanth1307-rathamma/Terraform-files.git'
            }
        }
          stage('init stage') {
            steps {
               sh 'terraform init'
            }
        }
        stage('validate stage') {
            steps {
               sh 'terraform validate'
            }
        }
         stage('plan stage') {
            steps {
               sh 'terraform plan'
            }
        }
         stage('apply stage') {
            steps {
               sh 'terraform apply --auto-approve'
            }
        }
    }
}
