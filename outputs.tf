output "alb_dns_name" {
    value = aws_lb.example.dns_name
    description = "The public ip of the load balancer"
}