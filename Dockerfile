FROM ghcr.io/dock0/pkgforge:20220711-6ef9b9d
RUN pacman -S --needed --noconfirm go zip
