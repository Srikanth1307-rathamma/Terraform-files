variable "iname" {
  type = list(string)
  default = ["devserver","testserver","UAT"]
}
variable "itype" {
  type = list(string)
  default = ["t3.micro","t3.medium","t3.large"]
}
