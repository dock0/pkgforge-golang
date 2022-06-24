FROM ghcr.io/dock0/pkgforge:20220624-5d8b97b
RUN pacman -S --needed --noconfirm go zip
