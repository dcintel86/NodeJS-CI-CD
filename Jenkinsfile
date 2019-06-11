pipeline {
    agent {label 'cuong'}
    stages {
        stage("Test") {
            steps {
                sleep 20 // 5 minutes
                sh 'curl localhost:3000'
                echo 'Done'
}
}
}
}
