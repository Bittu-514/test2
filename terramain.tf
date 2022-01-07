provider "aws"{
profile = "default"
region = "us-east-2"
}
module "ec2" {
source = "git:https://github.com/Bittu-514/Newterraform.git:"
}
