FROM ghcr.io/dock0/pkgforge:20260219-5b13312
RUN pacman -S --needed --noconfirm go zip
