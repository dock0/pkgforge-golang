FROM ghcr.io/dock0/pkgforge:20260526-ff01aa6
RUN pacman -S --needed --noconfirm go zip
