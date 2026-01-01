FROM ghcr.io/dock0/pkgforge:20260101-224ecc1
RUN pacman -S --needed --noconfirm go zip
