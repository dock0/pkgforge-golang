FROM ghcr.io/dock0/pkgforge:20260409-2420e7a
RUN pacman -S --needed --noconfirm go zip
