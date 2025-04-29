resource "aws_iam_instance_profile" "instance-profile" {
  name = "naresh-veera-profile1"
  role = aws_iam_role.iam-role.name
}
