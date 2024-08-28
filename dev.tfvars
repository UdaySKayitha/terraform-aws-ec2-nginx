# dev.tfvars

region          = "us-east-1"
ami_id          = "ami-0e86e20dae9224db8" # Example AMI ID for Ubuntu, 24.04
instance_type   = "t2.micro"
public_key_path = "~/.ssh/id_rsa.pub" # Update with your actual public key path
organisation    = "lc"
application     = "smp"
environment     = "dev"
vpc_cidr        = "10.0.0.0/16"
subnet_cidr     = "10.0.2.0/24"
key_name        = "my-ec2-keypair"
