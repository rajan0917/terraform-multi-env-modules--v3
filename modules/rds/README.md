# Module: rds

Variables
- identifier (string) - DB instance identifier
- engine (string) - Engine name (postgres/mysql)
- engine_version (string) - Engine version
- instance_class (string) - DB instance class
- allocated_storage (number) - Storage (GB)
- username (string) - Master username
- password (string, sensitive) - Master password
- subnet_ids (list(string)) - DB subnet IDs
- parameter_family (string) - Parameter group family
- multi_az (bool) - Multi-AZ deployment
- skip_final_snapshot (bool) - Skip final snapshot on destroy
- backup_retention (number) - Backup retention days
- storage_encrypted (bool) - Enable encryption
