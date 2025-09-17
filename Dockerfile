FROM ghcr.io/dock0/pkgforge:20250917-bde9da2
RUN pacman -S --needed --noconfirm go zip
