FROM ghcr.io/dock0/pkgforge:20260512-6041595
RUN pacman -S --needed --noconfirm go zip
