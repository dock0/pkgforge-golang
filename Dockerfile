FROM ghcr.io/dock0/pkgforge:20250920-7f28185
RUN pacman -S --needed --noconfirm go zip
