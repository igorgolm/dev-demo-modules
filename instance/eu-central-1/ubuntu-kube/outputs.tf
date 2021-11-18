output "instance_id" {
  value = aws_instance.instance.*.id
}

output "public_ip" {
  value = aws_instance.instance.*.public_ip
}

output "name" {
  value = "${var.name}-${count.index}"
}
