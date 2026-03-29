FROM ghcr.io/dock0/pkgforge:20260329-5df63db
RUN pacman -S --needed --noconfirm go zip
