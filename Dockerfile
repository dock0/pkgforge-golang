FROM ghcr.io/dock0/pkgforge:20250917-d829453
RUN pacman -S --needed --noconfirm go zip
