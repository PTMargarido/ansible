FROM archlinux:latest
WORKDIR /usr/local/bin
COPY . .
RUN pacman -Sy ansible --noconfirm
CMD ["sh", "-c", "ansible-playbook $TAGS local.yml"]
