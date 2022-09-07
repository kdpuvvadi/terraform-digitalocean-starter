output "ip_address" {
  value = digitalocean_droplet.terraform_droplet.ipv4_address
  description = "The public IP address of your droplet."
}
