FROM ghcr.io/dock0/pkgforge:20230529-582ec2a
RUN pacman -S --needed --noconfirm go zip
