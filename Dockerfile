FROM ghcr.io/dock0/pkgforge:20250409-22b47fe
RUN pacman -S --needed --noconfirm go zip
