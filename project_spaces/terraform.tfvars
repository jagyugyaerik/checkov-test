# Copyright 2021 Nordcloud Oy or its affiliates. All Rights Reserved.

project_space_name = "complete-app"

environment = "test"

location = "westeurope"

location_short = "weu"

network_type = "default"

peering_type = "hub"

resource_group_names = ["auxilaryapp"]

subscription_id = "361c4a51-f554-4e57-8c0f-95d5fcf219c1"

subscription_name = "sub-lz-example-app-test-001"

management_group_id = "TestExternal"

virtual_networks = [
  {
    overwrite_peering_name : "",
    use_remote_gateways : false,
    network_name : "vnet-dev-spoke-001",
    network_prefix : "10.250.250.0/24",
    network_private_dns_name : "nord.cloud.com",
    subnets = [
      {
        name : "snet-dev-001",
        address_prefix : "10.250.250.0/26"
      }
    ]
  }
]
