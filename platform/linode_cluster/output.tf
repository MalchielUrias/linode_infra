output "api_endpoints" {
  value = linode_lke_cluster.my-cluster.api_endpoints
}

output "kubeconfig" {
  value = linode_lke_cluster.my-cluster.kubeconfig
  sensitive = true
}

output "dashboard_url" {
  value = linode_lke_cluster.my-cluster.dashboard_url
}

output "status" {
  value = linode_lke_cluster.my-cluster.status
}