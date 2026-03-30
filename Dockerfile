FROM ghcr.io/dock0/pkgforge:20260329-16fbc9b
RUN pacman -S --needed --noconfirm go zip
