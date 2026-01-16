FROM ghcr.io/dock0/pkgforge:20260116-3f9658d
RUN pacman -S --needed --noconfirm go zip
