FROM ghcr.io/dock0/pkgforge:20250409-62399f7
RUN pacman -S --needed --noconfirm go zip
