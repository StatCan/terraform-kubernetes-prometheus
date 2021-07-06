variable "helm_namespace" {}

variable "helm_repository" {}
variable "helm_repository_password" {
  default = ""
}
variable "helm_repository_username" {
  default = ""
}

variable "chart" {
  default = "prometheus-operator"
}

variable "chart_version" {
  default = "0.2.2"
}

variable "values" {
  default = ""
  type    = string
}
