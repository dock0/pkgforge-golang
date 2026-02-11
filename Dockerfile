FROM ghcr.io/dock0/pkgforge:20260211-4df36a0
RUN pacman -S --needed --noconfirm go zip
