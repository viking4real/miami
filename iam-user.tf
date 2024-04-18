
resource "aws_iam_user" "max" {
  name = "nate"
  path = "/system/"

  tags = {
    created_by = "terraform"
  }
}