# 🚀 Terraform AWS EC2 Instance with Custom VPC

This project uses Terraform to provision a fully functional **Amazon EC2 instance** inside a **custom VPC** on **AWS**. The configuration includes networking resources like VPC, subnet, internet gateway, route table, security group, and the EC2 instance itself.

---

## 📦 What This Setup Includes

- Custom **VPC** and **public subnet**
- **Internet Gateway** and routing for internet access
- **Security Group** allowing **SSH (22)** and **HTTP (80)**
- EC2 instance (`t2.micro`) running in the subnet
- Terraform outputs:
  - Instance ID
  - Public IP
  - Public DNS

---

## 🛠️ Prerequisites

Before you begin, ensure you have:

- [Terraform](https://www.terraform.io/downloads.html) installed
- An [AWS account](https://aws.amazon.com/)
- AWS CLI configured with credentials:

```bash
aws configure
