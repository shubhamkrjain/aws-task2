resource "aws_efs_file_system" "tfefs" {
	creation_token = "tfefs"
	tags = {
		Name = "new-efs"
	}
	depends_on = [
		aws_instance.tfos
	]
}

