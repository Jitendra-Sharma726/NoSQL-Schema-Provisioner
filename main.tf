resource "aws_dynamodb_table" "chef_user_data" {
  name         = "chef_userdata"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "UserId"

  attribute {
    name = "UserId"
    type = "N" # "N" defines it as a Number data type
  }
}
