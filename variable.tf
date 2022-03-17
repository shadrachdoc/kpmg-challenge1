variable "vpc"{
    default = "kpmg"
}
variable "web-subnet-1"{
    default = "Web-1a"
}
variable "web-subnet-2"{
    default = "Web-2b"
}
variable "application-subnet-1"{
    default = "kpmg-Application-1a"
}
variable "application-subnet-2"{
    default = "kpmg-Application-2b"
}
variable "database-subnet-1"{
    default = "kpmg-Database-1a"
}
variable "database-subnet-2"{
    default = "kpmg-Database-2b"
}
variable "igw"{
    default = "kpmg-igw"
}
variable "web-rt"{
    default = "kpmg-web-route"
}