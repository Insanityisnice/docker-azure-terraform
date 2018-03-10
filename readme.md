# Build the image
> docker build -t azure-terraform .

# Using the image
> docker run -it --rm -v {local folder}:{mount location -w {mount location} azure-terraform bash

Example:
> docker run -it --rm -v //c/code/xlos/xdp/ref-terraform:/usr/src/proj -w /usr/src/proj azure-terraform bash