FROM ghcr.io/dock0/pkgforge:20221207-4b3dda2
RUN pacman -S --needed --noconfirm go zip
