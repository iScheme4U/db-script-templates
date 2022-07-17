pipeline {
    agent any

    environment {
        MYSQL_ROOT_PASSWORD = credentials('MYSQL_ROOT_PASSWORD')
    }

    stages {
        stage('execute') {
            steps {
                // Get some code from a GitHub repository
                git branch: 'main', credentialsId: 'github_secrets', url: 'git@github.com:soul-craft/db-script-templates.git'
            }

            post {
                success {
                    dir('mysql') {
                        sh '''mysql -uroot -p${MYSQL_ROOT_PASSWORD} --execute="set names utf8mb4;source db_setup_all.sql;"
                        '''
                    }
                }
            }
        }
    }
}
