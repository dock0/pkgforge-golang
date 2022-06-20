FROM ghcr.io/dock0/pkgforge:20220620-e058f9d
RUN pacman -S --needed --noconfirm go zip
