terraform {
 backend "gcs" {
   bucket  = "sm-tf-admin-1234"
   prefix  = "terraform/state"
   project = "sm-tf-admin-1234"
 }
}