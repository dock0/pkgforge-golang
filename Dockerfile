FROM ghcr.io/dock0/pkgforge:20251010-c5e3430
RUN pacman -S --needed --noconfirm go zip
