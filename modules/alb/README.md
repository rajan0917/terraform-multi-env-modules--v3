# Module: alb

Variables
- name (string) - Load balancer name
- subnets (list(string)) - Subnet IDs list
- security_groups (list(string)) - Security group IDs
- vpc_id (string) - VPC ID
- target_port (number) - Target group port
- target_protocol (string) - Target protocol (HTTP)
- listener_port (number) - Listener port
- listener_protocol (string) - Listener protocol
- health_path (string) - Health check path
- health_protocol (string) - Health check protocol
- health_matcher (string) - Health check matcher (e.g., "200-399")
- tags (map) - Tags
