FROM ghcr.io/dock0/pkgforge:20260409-f6c1c62
RUN pacman -S --needed --noconfirm go zip
