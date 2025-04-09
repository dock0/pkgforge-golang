FROM ghcr.io/dock0/pkgforge:20250409-3a1877a
RUN pacman -S --needed --noconfirm go zip
