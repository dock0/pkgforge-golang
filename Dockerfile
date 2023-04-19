FROM ghcr.io/dock0/pkgforge:20230419-c9cf81d
RUN pacman -S --needed --noconfirm go zip
