terraform {
  required_providers {
    linode = {
      source  = "linode/linode"
      version = "1.27.2""
    }
  }
}

# Configure the Linode Provider
provider "linode" {
  token = "..""
}

# Create a Linode
resource "linode_instance" "tf_template" {
    label = "simple_instance"
    image = "linode/ubuntu18.04"
    region = "us-central"
    type = "g6-nanode-1"
    # authorized_keys = ["ssh-rsa AAAA...Gw== user@example.local"]
    root_pass = "...."

    
    tags = [ "tf" ]
    swap_size = 256
    private_ip = true
}
}
