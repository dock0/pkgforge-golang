FROM ghcr.io/dock0/pkgforge:20250217-fe7d2c5
RUN pacman -S --needed --noconfirm go zip
