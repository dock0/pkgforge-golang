FROM ghcr.io/dock0/pkgforge:20260623-ea6fe8c
RUN pacman -S --needed --noconfirm go zip
