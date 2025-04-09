FROM ghcr.io/dock0/pkgforge:20250409-224349e
RUN pacman -S --needed --noconfirm go zip
