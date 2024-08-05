FROM ghcr.io/dock0/pkgforge:20240805-2aaedb3
RUN pacman -S --needed --noconfirm go zip
