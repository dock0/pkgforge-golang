FROM ghcr.io/dock0/pkgforge:20241010-88b30d4
RUN pacman -S --needed --noconfirm go zip
