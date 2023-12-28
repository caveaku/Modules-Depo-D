
resource "aws_db_instance" "postgres_db" {
  identifier           = var.db_identifier
  engine               = var.engine_type
  instance_class       = var.instance_class
  username             = var.db_username
  password             = var.db_password
  allocated_storage    = var.allocated_storage
  storage_type         = var.storage_type
  engine_version       = var.engine_version
  port                 = var.port
  publicly_accessible  = false
  multi_az             = false

  # Customize additional parameters based on your needs
}


