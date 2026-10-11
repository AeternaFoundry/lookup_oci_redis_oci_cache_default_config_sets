output "redis_oci_cache_default_config_sets_lookup_id" {
  description = "Map of id values across all redis_oci_cache_default_config_sets_lookup, keyed the same as var.redis_oci_cache_default_config_sets_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_default_config_sets.redis_oci_cache_default_config_sets_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redis_oci_cache_default_config_sets_lookup_compartment_id" {
  description = "Map of compartment_id values across all redis_oci_cache_default_config_sets_lookup, keyed the same as var.redis_oci_cache_default_config_sets_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_default_config_sets.redis_oci_cache_default_config_sets_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "redis_oci_cache_default_config_sets_lookup_display_name" {
  description = "Map of display_name values across all redis_oci_cache_default_config_sets_lookup, keyed the same as var.redis_oci_cache_default_config_sets_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_default_config_sets.redis_oci_cache_default_config_sets_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "redis_oci_cache_default_config_sets_lookup_filter" {
  description = "Map of filter values across all redis_oci_cache_default_config_sets_lookup, keyed the same as var.redis_oci_cache_default_config_sets_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_default_config_sets.redis_oci_cache_default_config_sets_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "redis_oci_cache_default_config_sets_lookup_oci_cache_default_config_set_collection" {
  description = "Map of oci_cache_default_config_set_collection values across all redis_oci_cache_default_config_sets_lookup, keyed the same as var.redis_oci_cache_default_config_sets_lookup except keys with no oci_cache_default_config_set_collection are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_default_config_sets.redis_oci_cache_default_config_sets_lookup : k => v.oci_cache_default_config_set_collection if v.oci_cache_default_config_set_collection != null && length(v.oci_cache_default_config_set_collection) > 0 }
}
output "redis_oci_cache_default_config_sets_lookup_software_version" {
  description = "Map of software_version values across all redis_oci_cache_default_config_sets_lookup, keyed the same as var.redis_oci_cache_default_config_sets_lookup except keys with no software_version are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_default_config_sets.redis_oci_cache_default_config_sets_lookup : k => v.software_version if v.software_version != null && length(v.software_version) > 0 }
}
output "redis_oci_cache_default_config_sets_lookup_state" {
  description = "Map of state values across all redis_oci_cache_default_config_sets_lookup, keyed the same as var.redis_oci_cache_default_config_sets_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_default_config_sets.redis_oci_cache_default_config_sets_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

