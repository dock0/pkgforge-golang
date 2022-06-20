FROM ghcr.io/dock0/pkgforge:20220620-5c0d9a1
RUN pacman -S --needed --noconfirm go zip
