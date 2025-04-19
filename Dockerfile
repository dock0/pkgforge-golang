FROM ghcr.io/dock0/pkgforge:20250419-70d1f28
RUN pacman -S --needed --noconfirm go zip
