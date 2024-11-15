resource "linode_lke_cluster" "my-cluster" {
    label       = var.cluster_name
    k8s_version = var.k8s_version
    region      = var.region
    tags        = var.tags

    pool {
        type  = var.node_type
        count = var.node_count
    }
}