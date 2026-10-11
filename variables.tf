variable "network_security_security_profile_groups" {
  description = <<EOT
Map of network_security_security_profile_groups, attributes below
Required:
    - name
Optional:
    - custom_intercept_profile
    - custom_mirroring_profile
    - deletion_policy
    - description
    - labels
    - location
    - parent
    - threat_prevention_profile
    - url_filtering_profile
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name                      = string
    custom_intercept_profile  = optional(string)
    custom_mirroring_profile  = optional(string)
    deletion_policy           = optional(string)
    description               = optional(string)
    labels                    = optional(map(string))
    location                  = optional(string)
    parent                    = optional(string)
    threat_prevention_profile = optional(string)
    url_filtering_profile     = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

