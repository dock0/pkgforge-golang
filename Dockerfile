FROM ghcr.io/dock0/pkgforge:20251121-b3cb6cf
RUN pacman -S --needed --noconfirm go zip
