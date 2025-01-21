FROM ghcr.io/dock0/pkgforge:20250121-f5045bb
RUN pacman -S --needed --noconfirm go zip
