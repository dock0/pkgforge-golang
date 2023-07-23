FROM ghcr.io/dock0/pkgforge:20230723-d4520a7
RUN pacman -S --needed --noconfirm go zip
