resource "aws_subnet" "this.name" {
  vpc_id                  = "${var.vpc_id}"
  cidr_block              = "${var.ip_cidr_range}"
  map_public_ip_on_launch = "${var.map_public_ip_on_launch}"
  availability_zone = "${var.availability_zone}"
}
