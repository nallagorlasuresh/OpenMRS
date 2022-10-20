resource  "aws_subnet" "web1" {
    vpc_id             = aws_vpc.my-wed5-tf.id 
    cidr_block         = "192.168.1.0/24"
    availability_zone  = "ap-south-1a" 
 
    tags               = { 
      "Name"           = "web1.tf"
 }
}


resource  "aws_subnet" "web2"{
    vpc_id             = aws_vpc.my-wed5-tf.id 
    cidr_block         = "192.168.2.0/24"
    availability_zone  = "ap-south-1b" 
 
    tags               = { 
      "Name"           = "web2.tf"
 }

}

resource  "aws_subnet" "db1"{
    vpc_id            = aws_vpc.my-wed5-tf.id 
    cidr_block        = "192.168.3.0/24"
    availability_zone = "ap-south-1a"
    tags              = {
      "Name"          = "db1.tf"
 }
}

resource  "aws_subnet" "db2"{
    vpc_id            = aws_vpc.my-wed5-tf.id 
    cidr_block        = "192.168.4.0/24"
    availability_zone = "ap-south-1b" 
 
    tags              = {
      "Name"          = "db2.tf"
 }
}