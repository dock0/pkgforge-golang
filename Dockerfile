FROM ghcr.io/dock0/pkgforge:20230828-0cfb3c8
RUN pacman -S --needed --noconfirm go zip
