FROM ghcr.io/dock0/pkgforge:20241104-59fe55b
RUN pacman -S --needed --noconfirm go zip
