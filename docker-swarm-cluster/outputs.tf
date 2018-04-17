output "MASTERS" {
  value = ["${aws_instance.masters.*.public_ip}"]
}

output "WORKERS" {
  value = ["${aws_instance.workers.*.public_ip}"]
}

