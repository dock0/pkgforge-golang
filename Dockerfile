FROM ghcr.io/dock0/pkgforge:20240605-9c02f8f
RUN pacman -S --needed --noconfirm go zip
