FROM ghcr.io/dock0/pkgforge:20260130-7d1c0ca
RUN pacman -S --needed --noconfirm go zip
