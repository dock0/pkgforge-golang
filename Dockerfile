FROM ghcr.io/dock0/pkgforge:20260402-ed034c9
RUN pacman -S --needed --noconfirm go zip
