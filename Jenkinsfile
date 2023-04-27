pipeline{
    agent any
      tools {
        maven 'Maven 3.8.6'
      }
    stages {
        stage('Build'){
            steps {
                echo "my name is gopichand"
                bat "mvn clean install"
            }
        }
    }
}