FROM ghcr.io/dock0/pkgforge:20251008-f2d3434
RUN pacman -S --needed --noconfirm go zip
