# Apache Cookbook deployment

This repo creates a cookbook for a basic Apache installation.  
The Jenkinsfile does the following:
  - Installs Chef if not already installed
  - Downloads Apache cookbook
  - Installs Kitchen Docker to run Test Kitchen
  - Runs Test Kitchen
  - Uploads cookbook to the Infra Server
  - Converges all Chef managed nodes
  - Sends a Slack notification for verification checks

