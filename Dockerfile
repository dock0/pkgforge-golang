FROM ghcr.io/dock0/pkgforge:20220711-127f744
RUN pacman -S --needed --noconfirm go zip
