FROM ghcr.io/dock0/pkgforge:20220621-58fed38
RUN pacman -S --needed --noconfirm go zip
