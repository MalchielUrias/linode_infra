variable "token" {
  description = "token for access to linode"
  type = string
}

variable "cluster_name" {
  type = string
}

variable "k8s_version" {
  type = string
}

variable "region" {
  type = string
}

variable "tags" {
  type = list(string)
}

variable "node_count" {
  type = number
}

variable "node_type" {
  type = string
}