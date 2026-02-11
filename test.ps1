pipeline {
    agent any
    stages {
        stage('Run PowerShell Script') {
            steps {
                // Use -File to execute a .ps1
                powershell 'powershell -NoProfile -ExecutionPolicy Bypass -File ./test.ps1'
            }
        }
    }
}
