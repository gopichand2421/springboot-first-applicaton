pipeline{
    agent any
      tools {
        maven 'maven-3.6.3'
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