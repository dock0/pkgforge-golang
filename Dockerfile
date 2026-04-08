FROM ghcr.io/dock0/pkgforge:20260408-cb4d2c5
RUN pacman -S --needed --noconfirm go zip
