FROM ghcr.io/dock0/pkgforge:20231026-c6e5053
RUN pacman -S --needed --noconfirm go zip
