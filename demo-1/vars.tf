variable "AWS_ACCESS_KEY" {
   default = "AKIA3WVKK63W3UDR7PVG"
}

variable "AWS_SECRET_KEY" {
   default = "QdgnrKSQzAIn0OhuTK6yZPgMeNE9G8CuzTuH7mRJ"
}

variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map(string)
 # type = "map"
  default = {
    us-east-1 = "ami-062f7200baf2fa504"
    us-west-2 = "ami-062f7200baf2fa504"
    eu-west-1 = "ami-0d729a60"
  }
}

