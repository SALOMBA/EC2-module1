variable "ami" {
    description = "Amazon machine iamge"
    type = string
    default = "ami-02c21308fed24a8ab"
  
}
variable "instancetype" {
    default = "t2.small"
  
}
variable "region_name" {
 #     default = "us-east-1"
  
}

variable "profile_name" {
    default = "default"
  
}