FROM ghcr.io/dock0/pkgforge:20260402-f176e34
RUN pacman -S --needed --noconfirm go zip
