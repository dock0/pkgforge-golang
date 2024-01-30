FROM ghcr.io/dock0/pkgforge:20240130-7814d55
RUN pacman -S --needed --noconfirm go zip
