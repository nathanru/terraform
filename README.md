This will be a Terraform template which allows the user to easily spin up a test server on a Linode with a working Nginx config plus dns record that points to the instance's ip address. 
This will allow user to easily test cloud servers without manually having to set servers in Digitial Ocean and configure nginx in order to test different Cloudflare features. 
The main.tf requires 3 providers (Linode/DigitalOcean; Cloudflare, and Nginx)
