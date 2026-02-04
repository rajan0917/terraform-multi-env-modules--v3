resource "aws_lb" "app" {
  name               = var.name
  load_balancer_type = "application"
  subnets            = var.subnets
  security_groups    = var.security_groups
  tags               = var.tags
}

resource "aws_lb_target_group" "tg" {
  name     = "${var.name}-tg"
  port     = var.target_port
  protocol = var.target_protocol
  vpc_id   = var.vpc_id
  health_check {
    path     = var.health_path
    protocol = var.health_protocol
    matcher  = var.health_matcher
  }
}

resource "aws_lb_listener" "http" {
  load_balancer_arn = aws_lb.app.arn
  port              = var.listener_port
  protocol          = var.listener_protocol

  default_action {
    type             = "forward"
    target_group_arn = aws_lb_target_group.tg.arn
  }
}
