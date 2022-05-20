FROM ghcr.io/dock0/pkgforge:20220520-ae7677a
RUN pacman -S --needed --noconfirm go zip
