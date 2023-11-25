# resource "aws_iam_policy" "example" {
#   name        = "example"
#   description = "Example policy"
#   policy      = jsonencode({
#   Version    = "2012-10-17"
  
#   Statement = [
#       {
#         Action   = ["s3:ListBucket"]
#         Effect   = "Allow"
#         Resource = [aws_s3_bucket.examplenishita.arn]
#       },
#       {
#         Action   = ["s3:GetObject", "s3:PutObject"]
#         Effect   = "Allow"
#         Resource = ["${aws_s3_bucket.examplenishita.arn}/*"]
#       }
#     ]
#   })
# }

# resource "aws_iam_role_policy_attachment" "example" {
#   role       = aws_iam_role.example.name
#   policy_arn = aws_iam_policy.example.arn
# }
