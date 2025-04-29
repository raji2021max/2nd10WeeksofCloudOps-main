resource "aws_iam_instance_profile" "instance-profile" {
  name = "naresh-veera-profile-v2"
  role = aws_iam_role.iam-role.name
}
