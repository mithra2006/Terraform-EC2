# 🚀 Terraform EC2 Instance Deployment (No Variables)

This repository contains a simple Terraform configuration to launch an **Amazon EC2 instance** on **AWS** without using variables. It's a minimal setup for quick testing or learning purposes.

---

## ✅ What It Does

- Creates a single EC2 instance (`t2.micro`)
- Uses Amazon Linux 2 AMI (hardcoded)
- Opens port 22 for SSH access
- Optionally runs a basic user-data script

---

## 🛠️ Prerequisites

Make sure you have the following installed and configured:

- [Terraform](https://www.terraform.io/downloads.html)
- AWS credentials configured (`aws configure`)

---

## 📁 File Structure

```bash
terraform-ec2/
├── main.tf         # EC2 instance and security group
├── provider.tf     # AWS provider config
├── outputs.tf      # Outputs for instance info
└── README.md       # This file
