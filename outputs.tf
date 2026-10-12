output "public_IP" {
  description = "public IP of the web server"
  value       = openstack_networking_floatingip_v2.web.address
}

output "URL" {
  description = "URL for the page"
  value       = "http://${openstack_networking_floatingip_v2.web.address}"
}