FROM ghcr.io/dock0/pkgforge:20250419-8c40b39
RUN pacman -S --needed --noconfirm go zip
