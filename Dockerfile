FROM ghcr.io/dock0/pkgforge:20250419-61305bd
RUN pacman -S --needed --noconfirm go zip
