FROM ghcr.io/dock0/pkgforge:20260129-6e0fde9
RUN pacman -S --needed --noconfirm go zip
