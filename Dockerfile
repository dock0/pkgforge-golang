FROM ghcr.io/dock0/pkgforge:20260213-3d9f439
RUN pacman -S --needed --noconfirm go zip
