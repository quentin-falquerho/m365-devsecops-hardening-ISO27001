do the same for this

# M365 DevSecOps Hardening - ISO 27001 Compliance

![GitHub Status](https://img.shields.io/badge/status-active-success.svg)
![Terraform](https://img.shields.io/badge/terraform-%235835CC.svg?style=flat&logo=terraform&logoColor=white)
![Microsoft 365](https://img.shields.io/badge/Microsoft%20365-0078D4?style=flat&logo=microsoft-365&logoColor=white)
![Compliance](https://img.shields.io/badge/Compliance-ISO%2027001-blue)

## 📌 About the Project

This repository contains DevSecOps scripts and automated tenant hardening configurations for **Microsoft 365** environments. 

The primary goal is to align your cloud infrastructure's security posture with the information security management standards of **ISO 27001**, establishing robust security controls, risk management, and systematic asset and access protection within cloud-based operations.

---

## 📂 Repository Structure

The project is structured around modular Terraform scripts designed to deploy and automate security controls:

* `providers-iso27001.tf` : Configuration of the required Terraform providers (e.g., AzureAD / Microsoft Graph).
* `variables-iso27001.tf` : Declaration of customizable variables to adapt the deployment to your tenant.
* `main-iso27001.tf` : Core Terraform orchestration logic for enforcing ISO 27001-aligned controls.
* `outputs-iso27001.tf` : Definition of output values returned after a successful Terraform deployment.
* `.gitignore` : Exclusion of sensitive and temporary files (Terraform state, credentials, etc.).

---

## 🚀 Prerequisites

Before applying these configurations, ensure you have the following in place:

1. **Terraform** installed (version >= 1.0 recommended).
2. An administrator account on your Microsoft 365 tenant with sufficient privileges (e.g., *Global Administrator* or *Security Administrator*).
3. The necessary permissions to register an application and grant the required Microsoft Graph API roles (for Terraform provider authentication).

---

## ⚙️ Usage / Deployment

1. **Clone the repository:**
   ```bash
   git clone [https://github.com/quentin-falquerho/m365-devsecops-hardening-ISO27001.git](https://github.com/quentin-falquerho/m365-devsecops-hardening-ISO27001.git)
   cd m365-devsecops-hardening-ISO27001
