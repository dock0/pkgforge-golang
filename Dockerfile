FROM ghcr.io/dock0/pkgforge:20251010-b62ba06
RUN pacman -S --needed --noconfirm go zip
