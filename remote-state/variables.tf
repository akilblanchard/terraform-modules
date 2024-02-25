#----------------
#Global Variables
#----------------
variable "envprefix"{
    description = "Used to tag s3 bucket based on the environment it is being used in"
    type = string
}


#--------------------
#s3  bucket variables
#--------------------
variable "state_bucket" {
  description = "Name of the s3 bucket that holds the terraform state file"
  type        = string
}


#------------------
#DynamoDB Variables
#------------------
variable "dynamodb_table" {
  description = "Name of Database for state locking"
  type        = string
}
