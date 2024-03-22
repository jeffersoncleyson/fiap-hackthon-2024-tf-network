# Input variable definitions

variable "application_name" {
  description = "Application name"
  type        = string
}

variable "environment" {
  description = "Application environment"
  type        = string
}

variable "owner_team" {
  description = "Owener Application team"
  type        = string
}

############################################### [IGW] Variables
variable "internet_gateway_tag_name" {
  description = "Internet Gateway Tag Name"
  type        = string
}
###############################################
