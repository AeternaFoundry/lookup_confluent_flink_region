output "flink_region_lookup_id" {
  description = "Map of id values across all flink_region_lookup, keyed the same as var.flink_region_lookup except keys with no id are omitted"
  value       = { for k, v in data.confluent_flink_region.flink_region_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "flink_region_lookup_api_version" {
  description = "Map of api_version values across all flink_region_lookup, keyed the same as var.flink_region_lookup except keys with no api_version are omitted"
  value       = { for k, v in data.confluent_flink_region.flink_region_lookup : k => v.api_version if v.api_version != null && length(v.api_version) > 0 }
}
output "flink_region_lookup_cloud" {
  description = "Map of cloud values across all flink_region_lookup, keyed the same as var.flink_region_lookup except keys with no cloud are omitted"
  value       = { for k, v in data.confluent_flink_region.flink_region_lookup : k => v.cloud if v.cloud != null && length(v.cloud) > 0 }
}
output "flink_region_lookup_kind" {
  description = "Map of kind values across all flink_region_lookup, keyed the same as var.flink_region_lookup except keys with no kind are omitted"
  value       = { for k, v in data.confluent_flink_region.flink_region_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "flink_region_lookup_private_rest_endpoint" {
  description = "Map of private_rest_endpoint values across all flink_region_lookup, keyed the same as var.flink_region_lookup except keys with no private_rest_endpoint are omitted"
  value       = { for k, v in data.confluent_flink_region.flink_region_lookup : k => v.private_rest_endpoint if v.private_rest_endpoint != null && length(v.private_rest_endpoint) > 0 }
}
output "flink_region_lookup_region" {
  description = "Map of region values across all flink_region_lookup, keyed the same as var.flink_region_lookup except keys with no region are omitted"
  value       = { for k, v in data.confluent_flink_region.flink_region_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "flink_region_lookup_rest_endpoint" {
  description = "Map of rest_endpoint values across all flink_region_lookup, keyed the same as var.flink_region_lookup except keys with no rest_endpoint are omitted"
  value       = { for k, v in data.confluent_flink_region.flink_region_lookup : k => v.rest_endpoint if v.rest_endpoint != null && length(v.rest_endpoint) > 0 }
}

