FROM ghcr.io/dock0/pkgforge:20260710-50221b3
RUN pacman -S --needed --noconfirm go zip
