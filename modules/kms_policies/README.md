# KMS Key Policy Templates

This folder contains example KMS key policy JSON templates you can copy/adapt and pass to `aws_kms_key.policy` or apply via variables.

Templates included:
- admin-and-services.json: Grants root/admins full access and allows CloudWatch Logs / RDS service principals limited use.
- restricted-service-only.json: Restricts key usage to a specific service principal and a small set of IAM roles.

**IMPORTANT:** Always review and adapt these templates to your account IDs, role ARNs and security requirements.
