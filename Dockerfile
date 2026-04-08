FROM ghcr.io/dock0/pkgforge:20260408-9e05b9a
RUN pacman -S --needed --noconfirm go zip
