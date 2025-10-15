variable "instances" {
    #default = [ "mongodb", "redis", "mysql", "rabbitmq" ]
    default = {
        mongodb = "t3.micro"
        redis = "t3.micro"
        mysql = "t3.small"
    }
}

variable "zone_id" {
    default = "Z05052331V4VEGNQW2KX2"
    }

variable "domain_name" {
    default = "daws86s.shop"
    }