FROM ghcr.io/dock0/pkgforge:20260304-5daf8e0
RUN pacman -S --needed --noconfirm go zip
