variable "tailscale_oauth_client_id" {
  type        = string
  description = "Tailscale OAuth client ID for managing ACLs."
}

variable "tailscale_oauth_client_secret" {
  type        = string
  description = "Tailscale OAuth client secret for managing ACLs."
  sensitive   = true
}

variable "tailscale_tailnet" {
  type        = string
  description = "Tailnet name, e.g. example.ts.net."
  default     = "koala-dominant.ts.net"
}
