
output "n1-haproxy_internal_ip" {
  value = google_compute_instance.n1-haproxy-vs.network_interface[0].network_ip
}
output "n2-haproxy_internal_ip" {
  value = google_compute_instance.n2-haproxy-vs.network_interface[0].network_ip
}
