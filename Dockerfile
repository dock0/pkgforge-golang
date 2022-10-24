FROM ghcr.io/dock0/pkgforge:20221024-9a3d511
RUN pacman -S --needed --noconfirm go zip
