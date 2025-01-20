FROM ghcr.io/dock0/pkgforge:20250120-f7f9f72
RUN pacman -S --needed --noconfirm go zip
