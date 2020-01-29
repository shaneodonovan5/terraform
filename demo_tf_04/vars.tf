variable "ACCESS_KEY" {}
variable "SECRET_KEY" {}

variable "AMI" {
  type = map(string)
  default = {
    eu-west-1 = "ami-01f14919ba412de34"
    eu-west-2 = "ami-05f37c3995fffb4fd"
  }
}

variable "REGION" {
  default = "eu-west-1"
}

variable "INSTANCE_TYPE" {
  default = "t2.micro"
}

variable "KEY_NAME" {
  default = "TU_Dublin"
}

variable "TAGS" {
  default = "Demo"
}

variable "COUNT" {
  default = "2"
}