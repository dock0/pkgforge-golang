FROM ghcr.io/dock0/pkgforge:20251212-ca2c8c8
RUN pacman -S --needed --noconfirm go zip
