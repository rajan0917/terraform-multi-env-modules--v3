# Module: s3

Variables
- bucket_name (string) - Name of the S3 bucket
- acl (string) - ACL (default "private")
- region (string) - AWS region
- force_destroy (bool) - Destroy even if non-empty
- tags (map) - Tags applied to bucket
- sse_algorithm (string) - Server-side encryption algorithm (aws:kms or AES256)
- versioning (bool) - Enable versioning
- lifecycle_enabled (bool) - Enable lifecycle rule
- lifecycle_days (number) - Expiration days for lifecycle rule
- block_public_acls, block_public_policy, restrict_public_buckets, ignore_public_acls (bool) - Public access block settings
