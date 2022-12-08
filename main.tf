#Terraform installation .................



provider "google" {
    project = "Ayeni-week12"
    region = "us-central1"
    zone = "us-central1-a"
}



resource "google_sql_database" "mysql_database1" {
    name = "mysql-ayeni-development-db"
    instance = google_sql_database_instance.instance1.name
}



resource "google_sql_database" "mysql_database2" {
    name = "mysql-ayeni-integrationtest-db"
    instance = google_sql_database_instance.instance2.name
}



resource "google_sql_database" "mysql_database3" {
    name = "mysql-ayeni-qa-db"
    instance = google_sql_database_instance.instance3.name
}



resource "google_sql_database_instance" "instance1" {
    name = "mysql-ayeni-instance1"
    region = "us-central1"
    database_version = "MYSQL_8_0"



   settings {
        tier = "db-f1-micro"



       ip_configuration {
            authorized_networks{
                name = "MySQLDevelopmentNetwork"
                value = "0.0.0.0/0"
            }
        }
    }
    deletion_protection = "false"
}



resource "google_sql_database_instance" "instance2" {
    name = "mysql-ayeni-instance2"
    region = "us-central1"
    database_version = "MYSQL_8_0"



   settings {
        tier = "db-f1-micro"



       ip_configuration {
            authorized_networks{
                name = "MySQLDevelopmentNetwork"
                value = "0.0.0.0/0"
            }
        }
    }
    deletion_protection = "false"
}



resource "google_sql_database_instance" "instance3" {
    name = "mysql-ayeni-instance3"
    region = "us-central1"
    database_version = "MYSQL_8_0"



   settings {
        tier = "db-f1-micro"



       ip_configuration {
            authorized_networks{
                name = "MySQLDevelopmentNetwork"
                value = "0.0.0.0/0"
            }
        }
    }
    deletion_protection = "false"
}



#USER1 CREATION ===============
#Mysql: user one
resource "google_sql_user" "mysql_user1"{
    name = "mysql-dev-user"
    instance = google_sql_database_instance.instance1.name
    password = "password"
}



#Mysql: User two
resource "google_sql_user" "mysql_user2"{
    name = "mysql-int-user"
    instance = google_sql_database_instance.instance2.name
    password = "password"
}



#Mysql: User three
resource "google_sql_user" "mysql_user3"{
    name = "mysql-qa-user"
    instance = google_sql_database_instance.instance3.name
    password = "password"
}



#Creating of Postgres ===================
/* Creating Postgres Databse 1 */



resource "google_sql_database" "Postgres_database1"{
    name = "postgres-ayeni-development-db"
    instance = google_sql_database_instance.instance4.name
    #MYSQL_8_0, POSTGRES_9_6, POSTGRES_12, POSTGRES_13
}



resource "google_sql_database" "Postgres_database2"{
    name = "postgres-ayeni-integrationtest-db"
    instance = google_sql_database_instance.instance5.name
    #MYSQL_8_0, POSTGRES_9_6, POSTGRES_12, POSTGRES_13
}



resource "google_sql_database" "Postgres_database3"{
    name = "postgres-ayeni-qa-db"
    instance = google_sql_database_instance.instance6.name
    #MYSQL_8_0, POSTGRES_9_6, POSTGRES_12, POSTGRES_13
}



resource "google_sql_database_instance" "instance4" {
    name = "postgres-instance1"
    region = "us-central1"
    database_version = "POSTGRES_13"



   settings {
        tier = "db-f1-micro"
        ip_configuration {
            authorized_networks {
                name = "postgresDevelopmentNetwork"
                value = "0.0.0.0/0"
            }
        }
    }
}



resource "google_sql_database_instance" "instance5" {
    name = "postgres-instance2"
    region = "us-central1"
    database_version = "POSTGRES_13"



   settings {
        tier = "db-f1-micro"
        ip_configuration {
            authorized_networks {
                name = "postgresDevelopmentNetwork"
                value = "0.0.0.0/0"
            }
        }
    }
}



resource "google_sql_database_instance" "instance6" {
    name = "postgres-instance3"
    region = "us-central1"
    database_version = "POSTGRES_13"



   settings {
        tier = "db-f1-micro"
        ip_configuration {
            authorized_networks {
                name = "postgresDevelopmentNetwork"
                value = "0.0.0.0/0"
            }
        }
    }
}



#postgre: user one
resource "google_sql_user" "postgre_user1"{
    name = "postgre-dev-user"
    instance = google_sql_database_instance.instance4.name
    password = "password"
}



#postgre: user one
resource "google_sql_user" "postgre_user2"{
    name = "postgre-int-user"
    instance = google_sql_database_instance.instance5.name
    password = "password"
}



#postgre: user one
resource "google_sql_user" "postgre_user3"{
    name = "postgre-qa-user"
    instance = google_sql_database_instance.instance6.name
    password = "password"
}