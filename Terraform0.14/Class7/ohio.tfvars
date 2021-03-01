region = "us-east-2"

subnet_ids = [
    "subnet-18631454",
    "subnet-2d21f746",
    "subnet-6cb1bd16"
]
identifier          = "dbname"
allocated_storage   = 20
storage_type        = "gp2"
engine              = "aurora-mysql"
engine_version      = "5.7"
instance_class      = "db.t2.micro"
username            = "foo"
publicly_accessible = true
db_access = [
  "0.0.0.0/0"
]