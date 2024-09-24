FROM ghcr.io/dock0/pkgforge:20240924-175ce5d
RUN pacman -S --needed --noconfirm go zip
