FROM ghcr.io/dock0/pkgforge:20250408-067a0ff
RUN pacman -S --needed --noconfirm go zip
