FROM ghcr.io/dock0/pkgforge:20260408-f444358
RUN pacman -S --needed --noconfirm go zip
