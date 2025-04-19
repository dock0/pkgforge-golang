FROM ghcr.io/dock0/pkgforge:20250419-8a45030
RUN pacman -S --needed --noconfirm go zip
