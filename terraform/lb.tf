resource "aws_lb" "ecs_alb" {
  load_balancer_type               = "application"
  name                             = "php-sample-lb"
  security_groups                  = [
    "sg-06e5734a58bf6fec5",
  ]
  subnets                          = [
    "subnet-071571108f134ca42",
    "subnet-0a76faaa40726b344",
    "subnet-0aae82330fca00a50",
  ]

}
