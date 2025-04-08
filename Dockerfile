FROM ghcr.io/dock0/pkgforge:20250408-110ad65
RUN pacman -S --needed --noconfirm go zip
