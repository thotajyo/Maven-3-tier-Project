resource "aws_iam_instance_profile" "instance_profile" {
  name = "instance-profile-${var.iam-role}"
  role = aws_iam_role.iam-role.name
}
