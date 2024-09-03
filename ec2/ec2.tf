module "ec2-server" {
    source = "../"
    ami ="ami-0e1a3a59369c81682"
    region_name = "us-east-2"
    profile_name = "default"
    instancetype = "t3.micro"
}