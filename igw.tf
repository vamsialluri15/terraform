# Creating Internet Gateway
resource "aws_internet_gateway" "demogateway" {
  vpc_id = "vpc-0c79d010752c3005b"
}
