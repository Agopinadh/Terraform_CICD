variable "instance_type" {
  type = map(string)

  default = {
    dev  = "t3.medium"
    test = "t2.small"
    prod = "t3.medium"
  }
}
