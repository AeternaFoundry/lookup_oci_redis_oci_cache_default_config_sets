data "oci_redis_oci_cache_default_config_sets" "redis_oci_cache_default_config_sets_lookup" {
  for_each = var.redis_oci_cache_default_config_sets_lookup

  compartment_id   = each.value.compartment_id
  display_name     = each.value.display_name
  software_version = each.value.software_version
  state            = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

