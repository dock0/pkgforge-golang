FROM ghcr.io/dock0/pkgforge:20231125-fc6e246
RUN pacman -S --needed --noconfirm go zip
