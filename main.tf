resource "google_network_security_security_profile_group" "network_security_security_profile_groups" {
  for_each = var.network_security_security_profile_groups

  name                      = each.value.name
  custom_intercept_profile  = each.value.custom_intercept_profile
  custom_mirroring_profile  = each.value.custom_mirroring_profile
  deletion_policy           = each.value.deletion_policy
  description               = each.value.description
  labels                    = each.value.labels
  location                  = each.value.location
  parent                    = each.value.parent
  threat_prevention_profile = each.value.threat_prevention_profile
  url_filtering_profile     = each.value.url_filtering_profile

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

