resource "aws_iam_user" "user-practice" {
  name = "opodey"
  tags = {
	team				= "Git practicum"
	Env					= "Git"
	create_by_terraform	= "yes"
	owner				= "nanao"	
	email				= "nana.friday@icloud.com"
  }
}
