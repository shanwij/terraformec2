variable "ami_id" {
    type = string
    default = "ami-830c94e3"
}

variable "instance" {
    type = string
    default = "t2.micro"
}

# variable "tag_name" {
#     type = string
#     default = "ExampleAppServerInstance"
# }

variable "instance_count" {
    type = number
    default = 1
}