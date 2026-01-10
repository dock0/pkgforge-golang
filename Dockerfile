FROM ghcr.io/dock0/pkgforge:20260110-1ced4c7
RUN pacman -S --needed --noconfirm go zip
