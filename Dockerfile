FROM ghcr.io/dock0/pkgforge:20240813-237547b
RUN pacman -S --needed --noconfirm go zip
