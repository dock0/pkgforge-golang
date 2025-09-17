FROM ghcr.io/dock0/pkgforge:20250917-a1302d6
RUN pacman -S --needed --noconfirm go zip
