FROM ghcr.io/dock0/pkgforge:20251002-9025031
RUN pacman -S --needed --noconfirm go zip
