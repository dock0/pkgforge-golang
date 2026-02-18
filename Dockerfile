FROM ghcr.io/dock0/pkgforge:20260218-67c5fdc
RUN pacman -S --needed --noconfirm go zip
