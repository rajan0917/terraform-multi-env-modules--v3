resource "aws_route53_record" "eks" {
  zone_id = var.zone_id
  name    = "eks.${var.domain}"
  type    = "CNAME"
  ttl     = 300
  records = [var.eks_endpoint]
}

