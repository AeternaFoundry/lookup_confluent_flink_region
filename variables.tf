variable "flink_region_lookup" {
  description = <<EOT
Map of flink_region_lookup, attributes below
Required:
    - cloud
    - region
EOT

  type = map(object({
    cloud  = string
    region = string
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

