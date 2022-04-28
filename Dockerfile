FROM ghcr.io/dock0/pkgforge:20220428-756a63c
RUN pacman -S --needed --noconfirm go zip
