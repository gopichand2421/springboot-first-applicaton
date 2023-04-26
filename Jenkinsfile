pipeline{
    agent any
    environment {
        PATH = "G:\\maven\\apache-maven-3.8.1\\bin:$PATH"
    }
    stages {
        stage('Build'){
            steps {
                echo "my name is gopichand"
                bat "SET PATH=G:\\maven\\apache-maven-3.8.1\\bin"
                bat "mvn clean install"
            }
        }
    }
}