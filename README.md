## Getting Started
This repo contains a `packer` script for creating a preconfigured `openvpn` machine image for AWS.  This is useful for setting up a VPN connection to a VPC.

### Changing the default password
By default, this script will set the password for the default `openvpn` user to **!A1S2d3f4!**.  It can be changed by editing the `change_pwd.sh` file.

### Setup AWS credentials file

Create a file called `secrets.json` in the root of this project.  Add the following variables:

```json
{
  "aws_access_key": "[YOUR_AWS_ACCESS_KEY]",
  "aws_secret_key": "[YOUR_AWS_SECRET_KEY]"
}
```
### Install Packer

Follow the instructions at [Packer.io](http://packer.io) to install `packer` and ensure it is available in your shell.

### Run Packer

Execute the following command:

```bash
packer build -var-file=secrets.json openvpn.json
```

### Use the ami

Make note of the ami id and use it in a `terraform` script or something.
