resource "aws_instance" "myserver" {
tags = {
Name = var.iname[count.index]
Environment = "dev"
}
ami = "ami-00e801948462f718a"
instance_type = var.itype[count.index]
key_name = "Srikanth"
vpc_security_group_ids = [aws_security_group.mysg.id]
count = 3
}
