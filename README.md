# vpc-terraform-github-action
Creating a VPC using Terraform as IAAC and github actions as CI/CD
![Project Image](https://github.com/efritznel/vpc-terraform-github-action/blob/main/Project%20diagram.png)

# Terraform Backend

Created s3 bucket for TF backend

# Module VPC

    - VPC
    
    - 2 Public subnets
    
    - Internet gateway
    
    - Public route table, route to IGW, public subnets association

# Module Security Group

    - Sg for all traffic from the Internet on port 80 (HTTP) and port 22 (SSH)

# Module Loadbalancer

    - create Application load balancer
    
    - create target group for traffic on port
    
    - create listener to redirect to Target group

# Module EC2 instance

    - Create 2 EC2 instnces in the public subnets
    
    - User_data to install httpd and the html file

# main.tf

    - Use to call all modules to deploy the VPC
  
   

