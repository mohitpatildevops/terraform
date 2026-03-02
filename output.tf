output "cluster_id" {
  value = aws_eks_cluster.mohit.id
}

output "node_group_id" {
  value = aws_eks_node_group.mohit.id
}

output "vpc_id" {
  value = aws_vpc.mohit_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.mohit_subnet[*].id
}

