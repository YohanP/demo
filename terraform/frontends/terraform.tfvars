state_bucket	    = "ype-demo-tfstate"
vpc_state_key	    = "vpc/demo"
backends_state_key = "backend/demo"
region	            = "eu-west-1"

frontend_name	    = "demo"

web_instance_type	= "t2.micro"
key_name	        = "admin"
properties          = "environment:Integration,version:Grey"

health_check_path	= "/index.php"

asg_desired	        = 2
asg_max	            = 2
asg_min	            = 2
health_check_type	= "EC2"
health_check_grace_period = 300

#route53_zoneid      = "Z32YN70UZV2CU7"
#dns_alias           = "tiad.awsdemo.d2-si.eu"
