FROM ghcr.io/dock0/pkgforge:20220701-3f8e7ec
RUN pacman -S --needed --noconfirm go zip
