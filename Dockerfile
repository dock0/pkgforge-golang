FROM ghcr.io/dock0/pkgforge:20240418-1e10ec2
RUN pacman -S --needed --noconfirm go zip
