FROM ghcr.io/dock0/pkgforge:20260128-2c8feab
RUN pacman -S --needed --noconfirm go zip
