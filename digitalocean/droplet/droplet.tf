resource "digitalocean_droplet" "terraform_droplet" {
  image  = "ubuntu-22-04-x64"
  name   = "terraform"
  region = "blr1"
  size   = "s-1vcpu-1gb"
  user_data = file("init.yml")
  # ssh_keys = [digitalocean_ssh_key.ssh_default.fingerprint]
}
