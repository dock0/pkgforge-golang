FROM ghcr.io/dock0/pkgforge:20241104-acf8a85
RUN pacman -S --needed --noconfirm go zip
