FROM ghcr.io/dock0/pkgforge:20250121-88ee62a
RUN pacman -S --needed --noconfirm go zip
