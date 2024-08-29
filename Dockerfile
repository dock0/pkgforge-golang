FROM ghcr.io/dock0/pkgforge:20240829-26c1194
RUN pacman -S --needed --noconfirm go zip
