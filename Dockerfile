FROM ghcr.io/dock0/pkgforge:20230719-b807557
RUN pacman -S --needed --noconfirm go zip
