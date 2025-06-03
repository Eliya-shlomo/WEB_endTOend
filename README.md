# WEB_endTOend

## Overview
This project is an end-to-end infrastructure setup using **Terraform** and **AWS** services.  
It demonstrates the deployment of a VPC, RDS database, ALB (Application Load Balancer), Web Servers, and the full networking around them.

## Project Structure
- `moudle/` - Terraform reusable modules (VPC, RDS, Webserver)
- `webserver/` - Webserver deployment configuration
- `vpc.tf` - VPC main configuration
- `terraform.tfvars` - Variables for the project
- `main.tf` - Main Terraform file
- `outputs.tf` - Output definitions
- `variables.tf` - Variable definitions

## Key Features
- Deploys a fully working AWS environment.
- Modular design with Terraform modules.
- Highly customizable via `terraform.tfvars`.
- Infrastructure best practices (separate layers for networking, database, compute).
- Easy deployment and teardown.

## Prerequisites
- Terraform >= 1.0
- AWS Account and CLI configured (`aws configure`)
- Basic knowledge of Terraform and AWS resources.

## How to Use

1. **Clone the repository**:

```bash
git clone https://github.com/Eliya-shlomo/WEB_endTOend.git
cd WEB_endTOend
```

2. **Initialize Terraform**:

```bash
terraform init
```

3. **Apply the configuration**:

```bash
terraform apply
```
