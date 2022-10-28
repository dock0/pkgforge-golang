FROM ghcr.io/dock0/pkgforge:20221028-7adba8a
RUN pacman -S --needed --noconfirm go zip
