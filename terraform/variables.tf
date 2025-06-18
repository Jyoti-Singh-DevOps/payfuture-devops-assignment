variable "project_id" {
  description = "GCP project ID"
  type        = string
}

variable "region" {
  default     = "us-central1"
}

variable "zone" {
  default     = "us-central1-a"
}

variable "cluster_name" {
  default     = "payfuture-gke-cluster"
}

variable "node_count" {
  default     = 3
}

variable "machine_type" {
  default     = "e2-medium"
}
