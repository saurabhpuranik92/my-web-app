output "load_balancer_dns_name" {
  value = module.load_balancer.load_balancer_dns_name
}

output "autoscaling_group_name" {
  value = module.autoscaling.autoscaling_group_name
}

output "instance_id" {
  value = module.instance.instance_id
}
