FROM ghcr.io/dock0/pkgforge:20220701-12d0cb0
RUN pacman -S --needed --noconfirm go zip
