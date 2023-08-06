FROM ghcr.io/dock0/pkgforge:20230806-126c98c
RUN pacman -S --needed --noconfirm go zip
