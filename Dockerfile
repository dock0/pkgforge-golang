FROM ghcr.io/dock0/pkgforge:20251010-3ce3f89
RUN pacman -S --needed --noconfirm go zip
