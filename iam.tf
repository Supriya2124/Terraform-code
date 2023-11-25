# resource "aws_iam_user_policy" "lb_ro" {
#   name = "testpolicy"
#   user = aws_iam_user.ts.name

#   # Terraform's "jsonencode" function converts a
#   # Terraform expression result to valid JSON syntax.
#   policy = jsonencode({
#     Version = "2012-10-17"
#     Statement = [
#       {
#         Action = ["s3:GetObject", "s3:PutObject"]
#         Effect   = "Allow"
#         Resource = "${aws_s3_bucket.example.arn}"
#       },
#     ]
#   })
# }

# resource "aws_iam_user" "ts" {
#   name = "testuser"
# }

