pipeline{
agent none
options {
   skipDefaultCheckout()
}
tools {
  maven 'apache-maven-3.9.10'
}
stages {
  stage ('clone git repo to custom location') {
  agent {
    label 'built-in'
  }
  steps {
    dir('/mnt/project') {
      sh 'rm -rf *'
      checkout scm
    }
    }
  }
  stage ('build jar file with maven') {
  agent {
    label 'built-in'
  }
  steps {
    dir('/mnt/project/')
  }
  }
}
}

