FROM ghcr.io/dock0/pkgforge:20260204-976ef3b
RUN pacman -S --needed --noconfirm go zip
