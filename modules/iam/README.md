# Module: iam

Variables
- name (string) - Role name
- assume_services (list(string)) - Services allowed to assume the role (e.g., ["ec2.amazonaws.com"])
- inline_policy_json (string) - JSON policy document (string) for an inline policy
- attach_policy_arns (list(string)) - List of managed policy ARNs to attach
- policy_description (string) - Description for inline policy
- tags (map) - Tags applied to role
