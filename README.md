
# infra-for-ruby-app

## The `vpc` component creates an AWS VPC with:
- 3 public subnets
- 3 private subnets
- 3 NAT gateways
- and internet gateway, relevant route tables, routes etc.
- Code has been tested.

## The `eks-cluster` component creates a very basic AWS EKS cluster
- It uses eks module provided by Hashicorp, refer to: https://github.com/terraform-aws-modules/terraform-aws-eks
- Code has been tested.

## The `ruby-app` component creates a basic Ruby on Rails app Docker image
- The app includes a short code sample for SQL satabase connection.
- Output of this component is a Docker image for this Ruby app, which can be stored on Docker hub or AWS ECR etc.

## Prerequisite of creating Infrastructure resourses using this repo
#### Installation
- terraform (>=0.13)
- docker
- eksctl
