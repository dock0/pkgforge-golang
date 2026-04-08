FROM ghcr.io/dock0/pkgforge:20260408-c62a3fe
RUN pacman -S --needed --noconfirm go zip
