FROM ghcr.io/dock0/pkgforge:20260409-67aad93
RUN pacman -S --needed --noconfirm go zip
