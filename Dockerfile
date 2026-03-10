FROM ghcr.io/dock0/pkgforge:20260310-9ae14e8
RUN pacman -S --needed --noconfirm go zip
