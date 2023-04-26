provider "aws" {
  alias  = "aws_west"
  region = var.region_west
}

provider "aws" {
  alias  = "aws_east"
  region = var.region_east
}