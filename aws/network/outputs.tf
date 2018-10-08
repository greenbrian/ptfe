output "private_subnet_ids" {
  value = "${aws_subnet.private.*.id}"
}

output "public_subnet_ids" {
  value = "${aws_subnet.public.*.id}"
}

output "db_subnet_group_id" {
  value = "${aws_db_subnet_group.main.id}"
}

output "vpc_id" {
  value = "${aws_vpc.main.id}"
}
