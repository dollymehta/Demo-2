variable "ec2_ami" {
  type = string
  default = "ami-0b614a5d911900a9b"
  }
}

# Creating a Variable for region

variable "region" {
  default = "us-east-2"
}


# Creating a Variable for instance_type
variable "instance_type" {    
  type = string
}
