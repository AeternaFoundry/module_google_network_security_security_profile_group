output "network_security_security_profile_groups_id" {
  description = "Map of id values across all network_security_security_profile_groups, keyed the same as var.network_security_security_profile_groups except keys with no id are omitted"
  value       = { for k, v in google_network_security_security_profile_group.network_security_security_profile_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_security_security_profile_groups_create_time" {
  description = "Map of create_time values across all network_security_security_profile_groups, keyed the same as var.network_security_security_profile_groups except keys with no create_time are omitted"
  value       = { for k, v in google_network_security_security_profile_group.network_security_security_profile_groups : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_security_security_profile_groups_custom_intercept_profile" {
  description = "Map of custom_intercept_profile values across all network_security_security_profile_groups, keyed the same as var.network_security_security_profile_groups except keys with no custom_intercept_profile are omitted"
  value       = { for k, v in google_network_security_security_profile_group.network_security_security_profile_groups : k => v.custom_intercept_profile if v.custom_intercept_profile != null && length(v.custom_intercept_profile) > 0 }
}
output "network_security_security_profile_groups_custom_mirroring_profile" {
  description = "Map of custom_mirroring_profile values across all network_security_security_profile_groups, keyed the same as var.network_security_security_profile_groups except keys with no custom_mirroring_profile are omitted"
  value       = { for k, v in google_network_security_security_profile_group.network_security_security_profile_groups : k => v.custom_mirroring_profile if v.custom_mirroring_profile != null && length(v.custom_mirroring_profile) > 0 }
}
output "network_security_security_profile_groups_deletion_policy" {
  description = "Map of deletion_policy values across all network_security_security_profile_groups, keyed the same as var.network_security_security_profile_groups except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_security_security_profile_group.network_security_security_profile_groups : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_security_security_profile_groups_description" {
  description = "Map of description values across all network_security_security_profile_groups, keyed the same as var.network_security_security_profile_groups except keys with no description are omitted"
  value       = { for k, v in google_network_security_security_profile_group.network_security_security_profile_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_security_security_profile_groups_effective_labels" {
  description = "Map of effective_labels values across all network_security_security_profile_groups, keyed the same as var.network_security_security_profile_groups except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_security_security_profile_group.network_security_security_profile_groups : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_security_security_profile_groups_etag" {
  description = "Map of etag values across all network_security_security_profile_groups, keyed the same as var.network_security_security_profile_groups except keys with no etag are omitted"
  value       = { for k, v in google_network_security_security_profile_group.network_security_security_profile_groups : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "network_security_security_profile_groups_labels" {
  description = "Map of labels values across all network_security_security_profile_groups, keyed the same as var.network_security_security_profile_groups except keys with no labels are omitted"
  value       = { for k, v in google_network_security_security_profile_group.network_security_security_profile_groups : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_security_security_profile_groups_location" {
  description = "Map of location values across all network_security_security_profile_groups, keyed the same as var.network_security_security_profile_groups except keys with no location are omitted"
  value       = { for k, v in google_network_security_security_profile_group.network_security_security_profile_groups : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_security_security_profile_groups_name" {
  description = "Map of name values across all network_security_security_profile_groups, keyed the same as var.network_security_security_profile_groups except keys with no name are omitted"
  value       = { for k, v in google_network_security_security_profile_group.network_security_security_profile_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_security_security_profile_groups_parent" {
  description = "Map of parent values across all network_security_security_profile_groups, keyed the same as var.network_security_security_profile_groups except keys with no parent are omitted"
  value       = { for k, v in google_network_security_security_profile_group.network_security_security_profile_groups : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "network_security_security_profile_groups_terraform_labels" {
  description = "Map of terraform_labels values across all network_security_security_profile_groups, keyed the same as var.network_security_security_profile_groups except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_security_security_profile_group.network_security_security_profile_groups : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "network_security_security_profile_groups_threat_prevention_profile" {
  description = "Map of threat_prevention_profile values across all network_security_security_profile_groups, keyed the same as var.network_security_security_profile_groups except keys with no threat_prevention_profile are omitted"
  value       = { for k, v in google_network_security_security_profile_group.network_security_security_profile_groups : k => v.threat_prevention_profile if v.threat_prevention_profile != null && length(v.threat_prevention_profile) > 0 }
}
output "network_security_security_profile_groups_update_time" {
  description = "Map of update_time values across all network_security_security_profile_groups, keyed the same as var.network_security_security_profile_groups except keys with no update_time are omitted"
  value       = { for k, v in google_network_security_security_profile_group.network_security_security_profile_groups : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "network_security_security_profile_groups_url_filtering_profile" {
  description = "Map of url_filtering_profile values across all network_security_security_profile_groups, keyed the same as var.network_security_security_profile_groups except keys with no url_filtering_profile are omitted"
  value       = { for k, v in google_network_security_security_profile_group.network_security_security_profile_groups : k => v.url_filtering_profile if v.url_filtering_profile != null && length(v.url_filtering_profile) > 0 }
}

