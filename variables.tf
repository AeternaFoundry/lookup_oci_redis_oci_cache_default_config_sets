variable "redis_oci_cache_default_config_sets_lookup" {
  description = <<EOT
Map of redis_oci_cache_default_config_sets_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - software_version
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id   = string
    display_name     = optional(string)
    software_version = optional(string)
    state            = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

