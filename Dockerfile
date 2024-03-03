FROM ghcr.io/dock0/pkgforge:20240303-bd19ad3
RUN pacman -S --needed --noconfirm go zip
