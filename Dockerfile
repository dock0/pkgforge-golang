FROM ghcr.io/dock0/pkgforge:20251217-f3ddeaf
RUN pacman -S --needed --noconfirm go zip
