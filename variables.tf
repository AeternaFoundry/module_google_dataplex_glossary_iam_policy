variable "dataplex_glossary_iam_policies" {
  description = <<EOT
Map of dataplex_glossary_iam_policies, attributes below
Required:
    - glossary_id
    - policy_data
Optional:
    - location
    - project
EOT

  type = map(object({
    glossary_id = string
    policy_data = string
    location    = optional(string)
    project     = optional(string)
  }))
}

