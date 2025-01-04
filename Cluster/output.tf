output "cluster_id" {
  value = aws_eks_cluster.bluegreenums.id
}

output "node_group_id" {
  value = aws_eks_node_group.bluegreenums.id
}

output "vpc_id" {
  value = aws_vpc.bluegreenums_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.bluegreenums_subnet[*].id
}
