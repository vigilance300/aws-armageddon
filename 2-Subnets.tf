###Subnets

resource "aws_subnet" "vpc_ap_northeast_1" {
    vpc_id = aws_vpc.vpc_ap_northeast_1.id
    cidr_block = "10.160.1.0/24"
    availability_zone_id = "apne1-az4"
    provider = aws.tokyo
}

resource "aws_subnet" "vpc_us_east_1" {
    vpc_id = aws_vpc.vpc_us_east_1.id
    cidr_block = "10.161.1.0/24"
    availability_zone = "us-east-1a"
    provider = aws.new_york
}

resource "aws_subnet" "vpc_eu_west_2" {
    vpc_id = aws_vpc.vpc_eu_west_2.id
    cidr_block = "10.162.1.0/24"
    availability_zone = "eu-west-2a"
    provider = aws.london
}

resource "aws_subnet" "vpc_sa_east_1" {
    vpc_id = aws_vpc.vpc_sa_east_1.id
    cidr_block = "10.163.1.0/24"
    availability_zone = "sa-east-1a"
    provider = aws.sao_paulo
}