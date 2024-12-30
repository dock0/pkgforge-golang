FROM ghcr.io/dock0/pkgforge:20241230-401a7d4
RUN pacman -S --needed --noconfirm go zip
