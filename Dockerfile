FROM ghcr.io/dock0/pkgforge:20250503-f4d45fc
RUN pacman -S --needed --noconfirm go zip
