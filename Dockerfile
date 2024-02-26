FROM ghcr.io/dock0/pkgforge:20240226-bda75cc
RUN pacman -S --needed --noconfirm go zip
