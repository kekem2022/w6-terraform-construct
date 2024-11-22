resource "aws_iam_user" "name" {
  name = "momo"
  
}
resource "aws_iam_group" "kekem" {
  name = "lekekemois"
 # path = "/users/"
}

resource "aws_iam_group_membership" "name" {
  name = "addison"

  users = [ aws_iam_user.name.name ]
  group =  aws_iam_group.kekem.name 
}
