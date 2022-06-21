FROM ghcr.io/dock0/pkgforge:20220621-4be12d0
RUN pacman -S --needed --noconfirm go zip
