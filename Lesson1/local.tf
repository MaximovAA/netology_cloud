locals {
  network_name     = "test-vpc"
  subnet_name1     = "public"
  subnet_name2     = "private"
  sg_nat_name      = "nat-instance-sg"
  vm_test_name1    = "test-vm-private"
  vm_test_name2    = "test-vm-public"
  vm_nat_name      = "nat-instance"
  route_table_name = "nat-instance-route"
}
