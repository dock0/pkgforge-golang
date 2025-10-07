FROM ghcr.io/dock0/pkgforge:20251007-ca8316c
RUN pacman -S --needed --noconfirm go zip
