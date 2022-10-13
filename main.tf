terraform {
    required_providers {
        google = {
            source = "hashicorp/google"
        }
    }
}

provider "google" {
  project = "felipe-goncalves-cit-326"
  region  = "us-central1"
  zone    = "us-central1-c"
}


#Build first user, istance and disabledSuppo

resource "google_sql_database_instance" "mysql-jefferson1" {
  name             = "mysql-jefferson-dev-instance"
  region           = "us-central1"
  database_version = "MYSQL_8_0"
  settings {
    tier = "db-f1-micro"
    ip_configuration {
    authorized_networks {
        name = "developmentNetwork"
        value ="0.0.0.0/0"
    }

 }

  } 

  deletion_protection  = "true"
}


resource "google_sql_database" "mysql-jefferson1" {
  name     = "mysql-jefferson1-dev-db"
  instance = google_sql_database_instance.mysql-jefferson1.name
}


resource "google_sql_user" "mysql-dev-user" {
  name     = "mysql-development-user"
  instance = google_sql_database_instance.mysql-jefferson1.name
  password = "Lov123@"
}