FROM ghcr.io/dock0/pkgforge:20220617-9d6004a
RUN pacman -S --needed --noconfirm go zip
