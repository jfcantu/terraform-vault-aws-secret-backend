variable "access_key" {
    type = string
    default = null
}

variable "secret_key" {
    type = string
    default = null
}

variable "region" {
    type = string
    default = null
}

variable "path" {
    type = string
    default = null
}

variable "description" {
    type = string
    default = null
}

variable "default_lease_ttl_seconds" {
    type = number
}

variable "max_lease_ttl_seconds" {
    type = number
    default = null
}