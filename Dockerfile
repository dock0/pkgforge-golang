FROM ghcr.io/dock0/pkgforge:20260425-f95f1c0
RUN pacman -S --needed --noconfirm go zip
