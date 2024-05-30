variable "container_name" {
    description = "Value of the name for Docker Container"
    type = string
    default = "Alta3ResearchWebService"
}

variable "internal_port" {
    description = "Internal port of container"
    type = number
    default = 9876
}

variable "external_port" {
    description = "External port of container"
    type = number
    default = 5432
}
