FROM ghcr.io/dock0/pkgforge:20241010-b0f57bd
RUN pacman -S --needed --noconfirm go zip
