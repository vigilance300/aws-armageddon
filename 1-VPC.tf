###New York VPC

resource "aws_vpc" "vpc_ap_northeast_1" {
    provider = aws.tokyo
    cidr_block = "10.160.0.0/16"
    tags = {
        Name = "Tokyo VPC"
    }
}

resource "aws_vpc" "vpc_us_east_1" {
    provider = aws.new_york
    cidr_block = "10.161.0.0/16"
    tags = {
        Name = "New York VPC"
    }
}

resource "aws_vpc" "vpc_eu_west_2" {
    provider = aws.london
    cidr_block = "10.162.0.0/16"
    tags = {
        Name = "London VPC"
    }
}

resource "aws_vpc" "vpc_sa_east_1" {
    provider = aws.sao_paulo
    cidr_block = "10.163.0.0/16"
    tags = {
        Name = "Sao Paulo VPC"
    }
}

