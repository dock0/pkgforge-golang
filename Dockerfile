FROM ghcr.io/dock0/pkgforge:20240820-83c2d88
RUN pacman -S --needed --noconfirm go zip
