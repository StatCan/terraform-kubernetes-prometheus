output "helm_namespace" {
  value = var.helm_namespace
}

output "status" {
  value = helm_release.prometheus_operator.id
}