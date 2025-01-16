FROM ghcr.io/dock0/pkgforge:20250116-29a617c
RUN pacman -S --needed --noconfirm go zip
