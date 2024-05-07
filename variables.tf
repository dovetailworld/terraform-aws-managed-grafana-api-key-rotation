variable "name" {
  type        = string
  description = "Named identifier for the workspace and related resources"
}

variable "grafana_workspace_id" {
  type        = string
  description = "The ID of the Grafana workspace to manage"
}

variable "key_role" {
  type        = string
  default     = "ADMIN"
  description = "Set the Role for the API key. This can be ADMIN, EDITOR or VIEWER. Default is ADMIN."
}
