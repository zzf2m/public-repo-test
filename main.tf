resource "google_compute_network" "vpc_network" {
  project                 = "test-tfimport-zz"
  name                    = "test-tfimport-gcn"
}