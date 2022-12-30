# Creating Internet Gateway
resource "aws_internet_gateway" "demogateway" {
  vpc_id = "vpc-05816d113292069b5"
}
