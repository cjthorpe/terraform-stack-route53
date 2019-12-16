variable "hz_name" {
  default     = "a.name.example.uk"
  description = "The name of the hosted zone."
  type        = string
}

variable "profile" {
  default     = "profile-user"
  description = "The AWS profile to use."
  type        = string
}

variable "record_name" {
  default     = "a.name.example.uk"
  description = "The name of the record."
  type        = string
}

variable "region" {
  default     = "eu-west-2"
  description = "The AWS region."
  type        = string
}

variable "s3_bucket_name" {
  default     = "terraform-route53-bucket"
  description = "S3 bucket name that will store the state for this infrastructure."
  type        = string
}
