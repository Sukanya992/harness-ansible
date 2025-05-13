variable "project_id" {}
variable "region" { default = "us-central1" }
variable "zone"   { default = "us-central1-a" }

variable "ssh_user"       { default = "debian" }
variable "public_key_path" { default = "~/.ssh/id_rsa.pub" }
