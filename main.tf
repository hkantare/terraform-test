resource "ibm_container_cluster" "testacc_cluster" {
  name            = "mycluster07171326"
  datacenter      = "dal12"
  machine_type    = "b2c.4x16"
  hardware        = "shared"
  public_vlan_id  = "956"
  private_vlan_id = "1378"
  #subnet_id       = ["1154643"]
  #default_pool_size      = 1
  
  tags             = [
          "TagA", "TagB", "TagC"
        ]
}
