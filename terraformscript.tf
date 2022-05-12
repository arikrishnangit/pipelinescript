pipeline{
  agent any
  tools {
    terraform 'terraform'
  }
  stages{
    stage('Git Checkout'){
      step{
        git
