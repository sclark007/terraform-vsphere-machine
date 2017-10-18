output "machine-ip" {
  value = "${vsphere_virtual_machine.machine.network_interface.0.ipv4_address}"
}
