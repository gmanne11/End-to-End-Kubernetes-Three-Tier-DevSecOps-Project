resource "aws_iam_instance_profile" "instance-profile" {
  name = "AArole-instanceprofile"
  role = aws_iam_role.iam-role.name
}