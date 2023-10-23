pipeline {
  agent { label "agentfarm" }
  stages {
    stage('Delete the workspace') {
      steps {
        cleanWs()
      }
    }
    stage('Installing Chef Workstation') {
      steps {
        sh 'sudo apt-get install -y wget tree unzip'
        sh 'wget https://packages.chef.io/files/stable/chef-workstation/23.5.1040/ubuntu/22.04/chef-workstation_23.5.1040-1_amd64.deb'
        sh 'sudo dpkg -i chef-workstation_23.5.1040-1_amd64.deb'
        sh 'sudo chef env --chef-license accept'
      }
    }
    stage('Third Stage') {
      steps {
        echo "Third stage"
      }
    }
  }
}