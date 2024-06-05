FROM ghcr.io/dock0/pkgforge:20240605-9cefe72
RUN pacman -S --needed --noconfirm go zip
