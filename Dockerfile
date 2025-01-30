FROM ghcr.io/dock0/pkgforge:20250130-ffe4c5d
RUN pacman -S --needed --noconfirm go zip
