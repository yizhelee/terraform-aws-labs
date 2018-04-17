output "MASTER" {
  value = "${aws_instance.master.public_ip}"
}

output "WORKERS" {
  value = ["${aws_instance.workers.*.public_ip}"]
}

