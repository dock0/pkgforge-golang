FROM ghcr.io/dock0/pkgforge:20260211-1a82ce8
RUN pacman -S --needed --noconfirm go zip
