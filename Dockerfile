FROM ghcr.io/dock0/pkgforge:20260128-ea95c8e
RUN pacman -S --needed --noconfirm go zip
