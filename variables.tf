
variable "project_name" {
  
}

variable "environment" {
  
}

variable "sg_name" {
    type = string
    default = "" 
}

variable "sg_description" {  #Optional
  type = string
  #default = ""
}

variable "vpc_id" {
  
}

variable "common_tags" { #Optional
  type = map
  default = {
  }
}

variable "sg_tags" {  #Optional
  type = map
  default = {
  }
}

variable "sg_ingress_rules" {
  type = list
  default = [    
  ]  
}