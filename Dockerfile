FROM ghcr.io/dock0/pkgforge:20220624-b08e4b0
RUN pacman -S --needed --noconfirm go zip
