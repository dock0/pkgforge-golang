FROM ghcr.io/dock0/pkgforge:20260402-9b389e4
RUN pacman -S --needed --noconfirm go zip
