FROM ghcr.io/dock0/pkgforge:20250409-2f08f0f
RUN pacman -S --needed --noconfirm go zip
