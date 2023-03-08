#!/usr/bin/bash

# Build docker
# arch-linux: docker build -f arch.Dockerfile . --tag test-pc-arch
# ubuntu: docker build -f ubuntu.Dockerfile . --tag test-pc-ubuntu

# Run containers
# docker run --rm -it test-pc-arch bash

ansible-playbook -t arch-install --ask-vault-pass local.yml
