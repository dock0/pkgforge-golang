FROM ghcr.io/dock0/pkgforge:20260402-cf3c5ab
RUN pacman -S --needed --noconfirm go zip
