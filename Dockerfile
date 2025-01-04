FROM ghcr.io/dock0/pkgforge:20250104-b58172a
RUN pacman -S --needed --noconfirm go zip
