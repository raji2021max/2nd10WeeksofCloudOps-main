resource "aws_iam_instance_profile" "eks_profile" {
  name = "veera-eks-worker-profile-unique123"
  role = aws_iam_role.eks_role.name
}
