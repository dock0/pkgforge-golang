FROM ghcr.io/dock0/pkgforge:20240303-a4185aa
RUN pacman -S --needed --noconfirm go zip
