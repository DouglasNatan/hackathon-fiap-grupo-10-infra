variable "project_name" {
  description = "GCP Project name"
  type        = string
}

variable "region" {
  description = "Google Cloud region"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "Google Cloud zone"
  type        = string
  default     = "us-central1-a"
}

variable "vm_name" {
  description = "VM Name"
  type        = string
  default     = "dev-env"
}