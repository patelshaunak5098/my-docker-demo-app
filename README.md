# Containerised Application Deployment in AWS Cloud 🚀

## Project Description 📄
This project aims to establish efficient and reliable software delivery pipelines, automate infrastructure management, and optimize operational workflows. By leveraging AWS cloud services, the project enables faster time-to-market and improved system reliability.

## Key Features 🌟
- "End-to-End CI/CD Pipeline with Jenkins": Designed and implemented a continuous integration and continuous deployment pipeline using Jenkins.
- "Infrastructure as Code with Terraform": Automated the creation of infrastructure in AWS, including EC2 instances, RDS databases, and S3 buckets.
- "AWS Native CI/CD Services": Implemented AWS CodePipeline, CodeBuild, and CodeDeploy for seamless CI/CD processes.
- "Automation Scripts": Created bash scripts to automate various actions on multiple EC2 instances, reducing manual effort and improving system performance.

## Technology Stack 🛠️
- "CI/CD Tools": AWS CodePipeline, AWS CodeBuild, AWS CodeDeploy
- "Infrastructure as Code": Terraform
- "Scripting": Bash
- "AWS Services": EC2, RDS, S3

## Project Workflow 📈
1. "Github": Developers commit code changes to the repository.
2. "Build Stage": Jenkins pulls the latest code, runs tests, and builds the application.
3. "Terraform Deployment": Terraform scripts are executed to provision necessary AWS resources.
4. "AWS CodePipeline": Orchestrates the CI/CD workflow, integrating CodeBuild and CodeDeploy.
5. "CodeBuild": Builds and tests the application within a managed build service.
6. "CodeDeploy": Deploys the application to the provisioned EC2 instances.
7. "Automation Scripts": Bash scripts execute on EC2 instances to perform post-deployment tasks.


