FROM ghcr.io/dock0/pkgforge:20251112-8d9c972
RUN pacman -S --needed --noconfirm go zip
