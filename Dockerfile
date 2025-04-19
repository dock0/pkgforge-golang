FROM ghcr.io/dock0/pkgforge:20250419-edd9365
RUN pacman -S --needed --noconfirm go zip
