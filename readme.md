# Azure Terraform
The repository provides a continer that compines the [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/?view=azure-cli-latest) and [Terraform](https://www.terraform.io/)

# Tools and Libraries
## Required
* [Docker (latest)](https://www.docker.com/)

## Optional

# Build the image
> docker build -t azure-terraform .

# Use the image
> docker run -it --rm -v {local folder}:{mount location -w {mount location} azure-terraform bash

## Example:
> docker run -it --rm -v //c/code/terraform/src:/usr/src/proj -w /usr/src/proj azure-terraform bash

Once attached to the running container az and terraform commands can be run from any location.