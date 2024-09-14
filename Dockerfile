FROM ghcr.io/dock0/pkgforge:20240914-89989e5
RUN pacman -S --needed --noconfirm go zip
