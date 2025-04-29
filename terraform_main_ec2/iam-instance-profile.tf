resource "aws_iam_instance_profile" "instance-profile" {
  name = "naresh-veera-profile2"
  role = aws_iam_role.iam-role.name
}
