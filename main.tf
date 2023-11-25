module "s3_module"{
    source= "./modules/s3"
}

module "ec2_instance"{
    depends_on =[module.security_group]
    source = "./modules/ec2"
    create_ec2 = var.create_ec2
    counter = var.counter
    sg = module.security_group.security_group_id
}

module "iam" {
    depends_on =[ module.s3_module ]
  source = "./modules/iam"
  resource = module.s3_module.s3_arn
}

module "security_group"{
    source= "./modules/securitygroup"
}