FROM ghcr.io/dock0/pkgforge:20230424-4c944bc
RUN pacman -S --needed --noconfirm go zip
