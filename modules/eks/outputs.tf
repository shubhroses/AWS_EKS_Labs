output "endpoint" {
  value = aws_eks_cluster.shubhroses.endpoint
}

output "kubeconfig-certificate-authority-data" {
  value = aws_eks_cluster.shubhroses.certificate_authority[0].data
}
output "cluster_id" {
  value = aws_eks_cluster.shubhroses.id
}
output "cluster_endpoint" {
  value = aws_eks_cluster.shubhroses.endpoint
}
output "cluster_name" {
  value = aws_eks_cluster.shubhroses.name
}
