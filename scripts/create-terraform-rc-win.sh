#!/usr/bin/env bash

cat EOF<< > /c/Users/Admin/AppData/Roaming/terraform.rc
provider_installation {
    dev_overrides {
        "hashicorp.com/edu/hashicups" = "/Users/Admin/go/bin"
    } # For all other providers, install them directly from their origin provider # registries as normal. If you omit this, Terraform will _only_ use # the dev_overrides block, and so no other providers will be available.

    direct {}
}
EOF
