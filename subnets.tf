resource "aws_subnet" "private-availability-zone-one" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = "10.0.0.0/19"
  availability_zone_id = "use1-az1"

  tags = {
    App         = var.application_name,
    Environment = var.environment,
    OwnerTeam   = var.owner_team
  }
}

resource "aws_subnet" "private-availability-zone-two" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = "10.0.32.0/19"
  availability_zone_id = "use1-az4"

  tags = {
    App         = var.application_name,
    Environment = var.environment,
    OwnerTeam   = var.owner_team
  }
}

resource "aws_subnet" "public-availability-zone-one" {
  vpc_id                  = aws_vpc.main.id
  cidr_block              = "10.0.64.0/19"
  availability_zone_id = "use1-az1"
  
  map_public_ip_on_launch = true

  tags = {
    App         = var.application_name,
    Environment = var.environment,
    OwnerTeam   = var.owner_team
  }
}

resource "aws_subnet" "public-availability-zone-two" {
  vpc_id                  = aws_vpc.main.id
  cidr_block              = "10.0.96.0/19"
  availability_zone_id = "use1-az4"

  map_public_ip_on_launch = true

  tags = {
    App         = var.application_name,
    Environment = var.environment,
    OwnerTeam   = var.owner_team
  }
}
