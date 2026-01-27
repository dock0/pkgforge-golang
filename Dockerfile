FROM ghcr.io/dock0/pkgforge:20260127-6a41561
RUN pacman -S --needed --noconfirm go zip
