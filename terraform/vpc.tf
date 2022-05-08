
resource "google_compute_network" "main" {
name = "terraform-network"
project = "mohamed-iti"
auto_create_subnetworks = false
delete_default_routes_on_create = false
}
