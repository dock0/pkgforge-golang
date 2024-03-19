FROM ghcr.io/dock0/pkgforge:20240319-4c4bcfb
RUN pacman -S --needed --noconfirm go zip
