resource "aws_sns_topic" "alerts" {
  name = var.name
  tags = var.tags
}

resource "aws_sns_topic_subscription" "email" {
  count = var.email != "" ? 1 : 0
  topic_arn = aws_sns_topic.alerts.arn
  protocol = "email"
  endpoint = var.email
}

# Optional SMS subscription
resource "aws_sns_topic_subscription" "sms" {
  count = length(var.sms_numbers) > 0 ? length(var.sms_numbers) : 0
  for_each = { for idx, v in var.sms_numbers : idx => v }
  topic_arn = aws_sns_topic.alerts.arn
  protocol = "sms"
  endpoint = each.value
}
