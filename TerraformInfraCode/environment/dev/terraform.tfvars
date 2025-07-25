resource_group_name         = "ankitkumar_dev_rg"
resource_group_location     = "eastus"
virtual_network_name        = "dev_virtual_net"
virtual_network_location    = "eastus"
subnet_name                 = "dev_subnet"
public_ip_name              = "my_public_ip"
address_space               = ["10.0.0.0/16"]
address_prefixes            = ["10.0.1.0/24"]
allocation_method           = "Static"
network_interface_name      = "myNIC"
network_interface_location  = "eastus"
virtual_machine_name        = "my-frontend-machine"
virtual_machine_location    = "eastus"
sql_server_name             = "mysqlserverankit2692"
sql_database_name           = "mysqldbankit2692"
network_security_group_name = "mynsgsecgroup"
key_vault_name              = "ankit-ka-locker"