FROM ghcr.io/dock0/pkgforge:20220701-e7d88c9
RUN pacman -S --needed --noconfirm go zip
