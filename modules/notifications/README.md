# Module: notifications (SNS)

This module creates:
- An SNS topic and optional email subscription
- Optional SMS subscriptions

Usage:
- Provide `email` to create an email subscription (subscriber must confirm the subscription)
- Use the `sns_topic_arn` output in alarm `alarm_actions` lists
