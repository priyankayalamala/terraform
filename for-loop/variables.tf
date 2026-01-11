variable "instances" {
    #default = [ "mongodb", "redis", "mysql", "rabbitmq" ]
    default = {
        mongodb = "t3.micro"
        redis = "t3.micro"
        mysql = "t3.small"
    }
}

variable "zone_id" {
    default = "Z011939620HFSB9Q65KTW"
    }

variable "domain_name" {
    default = "priyankadevops.shop"
    }