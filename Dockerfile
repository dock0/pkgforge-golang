FROM ghcr.io/dock0/pkgforge:20220701-ebced36
RUN pacman -S --needed --noconfirm go zip
