FROM ghcr.io/dock0/pkgforge:20240810-c472c5f
RUN pacman -S --needed --noconfirm go zip
