pipeline{
    agent any
    environment {
        PATH = "G:\\maven\\apache-maven-3.8.1\\bin:$PATH"
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