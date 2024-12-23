FROM ghcr.io/dock0/pkgforge:20241223-5e0654c
RUN pacman -S --needed --noconfirm go zip
