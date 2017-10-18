resource "vsphere_virtual_machine" "machine" {
  name = "${var.hostname}-${count.index}"
  count = "${var.cluster_count}"
  vcpu = "${var.vcpu}"
  memory = "${var.memory}"
  datacenter = "${var.datacenter}"
  cluster = "${var.cluster}"
  dns_servers = "${var.dns_servers}"
  dns_suffixes = "${var.dns_suffixes}"
  domain = "${var.domain}"
  network_interface {
    label = "${var.network_interface}"
  }
  disk {
    datastore = "${var.datastore}"
    template = "${var.template}"
    type = "thin"
  }
}
