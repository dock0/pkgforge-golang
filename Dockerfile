FROM ghcr.io/dock0/pkgforge:20240311-7dc9f29
RUN pacman -S --needed --noconfirm go zip
