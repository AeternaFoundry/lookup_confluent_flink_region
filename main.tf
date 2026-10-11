data "confluent_flink_region" "flink_region_lookup" {
  for_each = var.flink_region_lookup

  cloud  = each.value.cloud
  region = each.value.region
}

