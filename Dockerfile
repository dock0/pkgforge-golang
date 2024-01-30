FROM ghcr.io/dock0/pkgforge:20240130-814c15f
RUN pacman -S --needed --noconfirm go zip
