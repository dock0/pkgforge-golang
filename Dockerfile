FROM ghcr.io/dock0/pkgforge:20260526-90f4d50
RUN pacman -S --needed --noconfirm go zip
