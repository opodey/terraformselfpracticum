resource "aws_iam_group" "practice2" {
  name = "terraform-git"
}

resource "aws_iam_group_membership" "partnerw" {
  name = "group2"
  group = "practice2"
  users = [aws_iam_user.user-practice.name]
}