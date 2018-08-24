variable "ssh_user" {}
variable "ssh_password" {}
variable "vsphere_user" {}
variable "vsphere_password" {}
variable "vsphere_server" {}
variable "network" {}
variable "dns_servers" {
  type = "list"
}
variable "dns_suffixes" {
  type = "list"
}
variable "cluster" {}
variable "template" {}
variable "hostname" {}
variable "datacenter" {}
variable "domain" {}
variable "datastore" {}
variable "vcpu" {}
variable "memory" {}
variable "count" {}
