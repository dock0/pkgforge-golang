FROM ghcr.io/dock0/pkgforge:20231018-a5d7bb3
RUN pacman -S --needed --noconfirm go zip
