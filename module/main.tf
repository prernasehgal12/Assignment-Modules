module "ec2" {
  source = "../ec2"
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  name = var.name
  owner = var.owner
  purpose = var.purpose
  
  
}

module "s3" {
  source = "../s3"
  bucket = var.bucket
  bucketname = var.bucketname
  environment = var.environment
  owner = var.owner
  
  
}
