FROM ghcr.io/dock0/pkgforge:20241012-c0fb3c9
RUN pacman -S --needed --noconfirm go zip
