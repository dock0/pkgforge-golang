FROM ghcr.io/dock0/pkgforge:20240414-3fe4c95
RUN pacman -S --needed --noconfirm go zip
