FROM ghcr.io/dock0/pkgforge:20220514-91ebd4d
RUN pacman -S --needed --noconfirm go zip
