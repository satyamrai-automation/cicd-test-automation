# 🚀 CI/CD Test Automation

<p align="center">

### Enterprise-Grade DevSecOps CI/CD Pipeline for Terraform on Microsoft Azure

**Automating Infrastructure Validation • Security Scanning • Cost Analysis • Deployment**

<img src="https://img.shields.io/badge/Terraform-IaC-623CE4?style=for-the-badge&logo=terraform&logoColor=white">
<img src="https://img.shields.io/badge/Microsoft-Azure-0078D4?style=for-the-badge&logo=microsoftazure&logoColor=white">
<img src="https://img.shields.io/badge/GitHub-Actions-2088FF?style=for-the-badge&logo=githubactions&logoColor=white">
<img src="https://img.shields.io/badge/DevSecOps-Security-success?style=for-the-badge">
<img src="https://img.shields.io/badge/Infrastructure-Terraform-blueviolet?style=for-the-badge">
<img src="https://img.shields.io/badge/License-MIT-brightgreen?style=for-the-badge">

</p>

---

# 📌 Overview

**CI/CD Test Automation** is a production-ready **DevSecOps Infrastructure Automation** project built with **Terraform**, **Microsoft Azure**, and **GitHub Actions**.

The repository demonstrates how modern cloud infrastructure can be provisioned, validated, secured, and deployed using an automated CI/CD pipeline while following Infrastructure as Code (IaC) and DevSecOps best practices. Professional READMEs should clearly explain project purpose, setup, security practices, and usage to help contributors and recruiters quickly understand the repository.

---

# 🎯 Objectives

* Automate Infrastructure Provisioning
* Validate Terraform Code
* Detect Security Vulnerabilities
* Prevent Secret Leakage
* Estimate Azure Infrastructure Cost
* Deploy Infrastructure through CI/CD
* Follow Enterprise DevSecOps Standards

---

# 🏗️ Architecture

```text
                   Developer

                       │

                 Git Push / PR

                       │

                       ▼

               GitHub Repository

                       │

                       ▼

            GitHub Actions Workflow

                       │

 ┌──────────────┬──────────────┬──────────────┐
 │              │              │              │
 ▼              ▼              ▼              ▼

Terraform      Security      Cost        Deployment
 Validation      Scan       Analysis

 │              │              │

 │              │              │

fmt            Gitleaks     Infracost

init           TruffleHog

validate       TFLint

               TFSec

                       │

                       ▼

                Terraform Plan

                       │

                       ▼

                Terraform Apply

                       │

                       ▼

               Microsoft Azure
```

---

# ✨ Features

## 🧩 Modular Terraform Architecture

✔ Resource Group Module

✔ Virtual Network Module

✔ Subnet Module

Reusable infrastructure modules reduce duplication and improve maintainability.

---

## 🌍 Multi-Environment Deployment

```text
environment/

├── dev

└── prod
```

Each environment maintains its own configuration and variables.

---

## ⚙️ Continuous Integration

Automatically executes

* Terraform Format
* Terraform Init
* Terraform Validate

Every Push and Pull Request.

---

## 🔐 Integrated DevSecOps

The pipeline integrates multiple security tools including:

| Tool       | Purpose                  |
| ---------- | ------------------------ |
| Gitleaks   | Secret Detection         |
| TruffleHog | Credential Scanning      |
| TFLint     | Terraform Best Practices |
| TFSec      | Security Analysis        |
| Infracost  | Azure Cost Estimation    |

---

# 📂 Repository Structure

```text
cicd-test-automation

│

├── .github
│   └── workflows
│
├── environment
│   ├── dev
│   │   ├── provider.tf
│   │   ├── variable.tf
│   │   ├── terraform.tfvars
│   │   └── main.tf
│   │
│   └── prod
│       ├── provider.tf
│       ├── variable.tf
│       ├── terraform.tfvars
│       └── main.tf
│
├── module
│   ├── azurerm_resource_group
│   ├── azurerm_virtual_network
│   └── azurerm_subnet
│
├── .gitignore
├── LICENSE
└── README.md
```

---

# 🔄 CI/CD Workflow

```text
Git Push

   │

   ▼

Checkout Repository

   │

   ▼

Terraform fmt

   │

   ▼

Terraform init

   │

   ▼

Terraform validate

   │

   ▼

Gitleaks

   │

   ▼

TruffleHog

   │

   ▼

TFLint

   │

   ▼

TFSec

   │

   ▼

Infracost

   │

   ▼

Terraform Plan

   │

   ▼

Terraform Apply

   │

   ▼

Azure Deployment
```

---

# 🛡️ Security Pipeline

This repository follows a **Shift-Left Security** approach.

### 🔒 Secret Scanning

* Gitleaks
* TruffleHog

### 🔒 Terraform Security

* TFSec

### 🔒 Terraform Best Practices

* TFLint

### 🔒 Infrastructure Validation

* terraform validate

### 🔒 Code Formatting

* terraform fmt

### 🔒 Cloud Cost Visibility

* Infracost

---

# ☁️ Azure Resources

This project provisions

* Azure Resource Group
* Azure Virtual Network
* Azure Subnet

using reusable Terraform modules.

---

# 🚀 Getting Started

## Clone Repository

```bash
git clone https://github.com/satyamrai-automation/cicd-test-automation.git

cd cicd-test-automation
```

---

## Azure Authentication

```bash
az login
```

---

## Initialize Terraform

```bash
cd environment/dev

terraform init
```

---

## Validate

```bash
terraform fmt

terraform validate
```

---

## Plan

```bash
terraform plan -var-file="terraform.tfvars"
```

---

## Deploy

```bash
terraform apply -var-file="terraform.tfvars"
```

---

# 🔑 GitHub Actions Authentication

The deployment pipeline supports

* Azure OpenID Connect (OIDC) ✅ Recommended
* Azure Service Principal

Required GitHub Secrets

```text
AZURE_CLIENT_ID

AZURE_TENANT_ID

AZURE_SUBSCRIPTION_ID

AZURE_CLIENT_SECRET
```

---

# 📈 Pipeline Stages

| Stage              | Description               |
| ------------------ | ------------------------- |
| Checkout           | Clone Repository          |
| Terraform fmt      | Code Formatting           |
| Terraform Init     | Provider Initialization   |
| Terraform Validate | Infrastructure Validation |
| Gitleaks           | Secret Detection          |
| TruffleHog         | Credential Scanning       |
| TFLint             | Terraform Linting         |
| TFSec              | Security Analysis         |
| Infracost          | Cost Estimation           |
| Terraform Plan     | Execution Plan            |
| Terraform Apply    | Infrastructure Deployment |

---

# 💻 Technology Stack

| Category        | Technologies                        |
| --------------- | ----------------------------------- |
| Cloud           | Microsoft Azure                     |
| IaC             | Terraform                           |
| CI/CD           | GitHub Actions                      |
| DevSecOps       | TFSec, TFLint, Gitleaks, TruffleHog |
| Cost Analysis   | Infracost                           |
| Version Control | Git & GitHub                        |

---

# 🌟 Why This Project?

✅ Enterprise Folder Structure

✅ Infrastructure as Code

✅ Modular Terraform

✅ GitHub Actions Automation

✅ DevSecOps Integration

✅ Automated Security Checks

✅ Infrastructure Cost Visibility

✅ Multi-Environment Deployment

✅ Azure Best Practices

✅ Production-Ready CI/CD Pipeline

---

# 🛣️ Roadmap

* [ ] Azure Remote Backend
* [ ] State Locking
* [ ] Azure Key Vault Integration
* [ ] OIDC Authentication
* [ ] Terraform Workspaces
* [ ] Multi-Subscription Deployment
* [ ] Azure Policy Integration
* [ ] Pull Request Approval Gates
* [ ] Automated Release Workflow

---

# 🤝 Contributing

Contributions are welcome!

1. Fork the repository
2. Create a feature branch
3. Commit your changes
4. Push your branch
5. Open a Pull Request

---

# 📜 License

Licensed under the **MIT License**.

---

# ⭐ Support

If you found this project useful,

⭐ Star the repository

🍴 Fork the repository

📢 Share it with the DevOps community

---

<div align="center">

## 🚀 Built with Terraform • Microsoft Azure • GitHub Actions • DevSecOps

**Automating Secure Infrastructure, One Commit at a Time.**

</div>

