FROM ghcr.io/dock0/pkgforge:20250503-f047a1c
RUN pacman -S --needed --noconfirm go zip
