variable "resource_group_name" {
  description = "The name of the resource group."
  type = string
  # type        = map
  # default = {
  #   ankitkumar_rg_dev_1 = "westus"
  #   ankitkumar_rg_dev_2 = "westus"
  # }
}
variable "resource_group_location" {
  description = "The location of the resource group."
  type        = string
}
variable "storage_account_name" {
  description = "The name of the storage account."
  type        = string
}
variable "storagecontainername" {
  description = "The name of the blob container for storage account."
  type        = string
}