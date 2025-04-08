FROM ghcr.io/dock0/pkgforge:20250408-476b713
RUN pacman -S --needed --noconfirm go zip
