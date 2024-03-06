module "dev" {
    source = "../modules/blog"
}

resource "aws_default_vpc" "default" {
  force_destroy = true
}
