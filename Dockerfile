FROM ghcr.io/dock0/pkgforge:20260329-31b52e8
RUN pacman -S --needed --noconfirm go zip
