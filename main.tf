resource "google_dataplex_glossary_iam_policy" "dataplex_glossary_iam_policies" {
  for_each = var.dataplex_glossary_iam_policies

  glossary_id = each.value.glossary_id
  policy_data = each.value.policy_data
  location    = each.value.location
  project     = each.value.project
}

