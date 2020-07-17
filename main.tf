resource "ibm_container_cluster" "testacc_cluster" {
  name            = "mycluster0717"
  datacenter      = "wdc04"
  machine_type    = "free"
  #machine_type    = "b2c.4x16"
  #hardware        = "shared"
  #public_vlan_id  = "123456"
  #private_vlan_id = "654321"
  #subnet_id       = ["1154643"]
  #default_pool_size      = 1
  
  tags             = [
          "TagA", "TagB", "TagC"
        ]
}
