FROM ghcr.io/dock0/pkgforge:20260510-097bc22
RUN pacman -S --needed --noconfirm go zip
