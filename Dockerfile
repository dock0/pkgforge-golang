FROM ghcr.io/dock0/pkgforge:20230806-ac4c1ca
RUN pacman -S --needed --noconfirm go zip
