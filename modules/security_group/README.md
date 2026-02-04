# Module: security_group

Variables
- name (string) - Security group name
- description (string) - Description
- vpc_id (string) - VPC ID
- tags (map) - Tags
- ingress (list(object)) - List of ingress rule objects with from_port, to_port, protocol, cidr_blocks
- egress (list(object)) - List of egress rule objects
