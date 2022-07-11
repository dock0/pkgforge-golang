FROM ghcr.io/dock0/pkgforge:20220711-64cf0a1
RUN pacman -S --needed --noconfirm go zip
