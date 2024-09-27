variable "cluster_name" {
  type = string
}

variable "service_name" {
  type = string
}

variable "min_capacity" {
  type = number
}

variable "max_capacity" {
  type = number
}

variable "cpu_target_value" {
  type    = number
  default = null
}

variable "memory_target_value" {
  type    = number
  default = null
}

variable "custom_metric_target_value" {
  type = number
  default = null
}

variable "scale_in_cooldown" {
  type    = number
  default = 300
}

variable "custom_metric_scale_in_cooldown" {
  type = number
}

variable "scale_out_cooldown" {
  type    = number
  default = 60
}

variable "custom_metric_scale_out_cooldown" {
  type = number
}

variable "metric_name" {
  type = string
}

variable "namespace" {
  type = string
}

variable "statistic" {
  type = string
}
