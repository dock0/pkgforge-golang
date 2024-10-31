FROM ghcr.io/dock0/pkgforge:20241031-bfd16d6
RUN pacman -S --needed --noconfirm go zip
