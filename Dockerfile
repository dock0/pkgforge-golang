FROM ghcr.io/dock0/pkgforge:20250108-b7191c1
RUN pacman -S --needed --noconfirm go zip
