FROM ghcr.io/dock0/pkgforge:20241008-39efcfe
RUN pacman -S --needed --noconfirm go zip
