FROM ghcr.io/dock0/pkgforge:20220425-3d87a52
RUN pacman -S --needed --noconfirm go zip
