FROM ghcr.io/dock0/pkgforge:20250104-23e866a
RUN pacman -S --needed --noconfirm go zip
